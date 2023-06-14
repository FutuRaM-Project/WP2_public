<!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>&ast;&ast;Work Package 2&ast;&ast;</title>
        <style>
/* From extension vscode.github */
/*---------------------------------------------------------------------------------------------
 *  Copyright (c) Microsoft Corporation. All rights reserved.
 *  Licensed under the MIT License. See License.txt in the project root for license information.
 *--------------------------------------------------------------------------------------------*/

.vscode-dark img[src$=\#gh-light-mode-only],
.vscode-light img[src$=\#gh-dark-mode-only] {
	display: none;
}

/* From extension bierner.markdown-checkbox */
.contains-task-list {
    padding-left: 0;
}

.contains-task-list li {
    margin-left: 24px;
}

.contains-task-list .task-list-item {
    list-style: none;
    padding-left: 0;
    margin-left: 0;
}

.contains-task-list .contains-task-list {
    padding-left: 20px;
} 
/* From extension bierner.markdown-preview-github-styles */
html,
body,
.github-markdown-body {
    padding: 0 !important;
    max-width: auto !important;
}

.github-markdown-body {
    background-color: var(--color-canvas-default);
    color: var(--color-fg-default);
}

.github-markdown-body {
    border: 1px solid transparent;
    box-sizing: border-box;
    margin: 0 auto;
    width: 100% !important;
}

.github-markdown-content {
    padding: 32px !important;
    max-width: 980px;
    min-width: 200px;
    margin: 0 auto;
}


.vscode-body.scrollBeyondLastLine {
    margin-bottom: 0;
}
.vscode-body.scrollBeyondLastLine .github-markdown-body {
    padding-bottom: calc(100vh + 10px) !important;
}

.github-markdown-body blockquote {
    background-color: initial;
}

.github-markdown-body pre {
    color: initial;
}

.github-markdown-body code {
    color: inherit;
}

.github-markdown-body pre code {
    color: initial;
}

.github-markdown-body code > div {
    background: none
}

.github-markdown-body.showEditorSelection .code-line .code-line:hover:before {
	border-left: none;
}

.github-markdown-body p,
.github-markdown-body blockquote,
.github-markdown-body ul,
.github-markdown-body ol,
.github-markdown-body dl,
.github-markdown-body table,
.github-markdown-body pre {
  margin-top: 16px;
  margin-bottom: 16px;
}

.vscode-dark.showEditorSelection .code-line:hover:before {
    border-left: 3px solid var(--color-fg-default);
}
.github-markdown-body {
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
  margin: 0;
  color: var(--color-fg-default);
  background-color: var(--color-canvas-default);
  font-family: -apple-system,BlinkMacSystemFont,"Segoe UI","Noto Sans",Helvetica,Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji";
  font-size: 16px;
  line-height: 1.5;
  word-wrap: break-word;
}

.github-markdown-body .octicon {
  display: inline-block;
  fill: currentColor;
  vertical-align: text-bottom;
}

.github-markdown-body h1:hover .anchor .octicon-link:before,
.github-markdown-body h2:hover .anchor .octicon-link:before,
.github-markdown-body h3:hover .anchor .octicon-link:before,
.github-markdown-body h4:hover .anchor .octicon-link:before,
.github-markdown-body h5:hover .anchor .octicon-link:before,
.github-markdown-body h6:hover .anchor .octicon-link:before {
  width: 16px;
  height: 16px;
  content: ' ';
  display: inline-block;
  background-color: currentColor;
  -webkit-mask-image: url("data:image/svg+xml,<svg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 16 16' version='1.1' aria-hidden='true'><path fill-rule='evenodd' d='M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z'></path></svg>");
  mask-image: url("data:image/svg+xml,<svg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 16 16' version='1.1' aria-hidden='true'><path fill-rule='evenodd' d='M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z'></path></svg>");
}

.github-markdown-body details,
.github-markdown-body figcaption,
.github-markdown-body figure {
  display: block;
}

.github-markdown-body summary {
  display: list-item;
}

.github-markdown-body [hidden] {
  display: none !important;
}

.github-markdown-body a {
  background-color: transparent;
  color: var(--color-accent-fg);
  text-decoration: none;
}

.github-markdown-body abbr[title] {
  border-bottom: none;
  text-decoration: underline dotted;
}

.github-markdown-body b,
.github-markdown-body strong {
  font-weight: var(--base-text-weight-semibold, 600);
}

.github-markdown-body dfn {
  font-style: italic;
}

.github-markdown-body h1 {
  margin: .67em 0;
  font-weight: var(--base-text-weight-semibold, 600);
  padding-bottom: .3em;
  font-size: 2em;
  border-bottom: 1px solid var(--color-border-muted);
}

.github-markdown-body mark {
  background-color: var(--color-attention-subtle);
  color: var(--color-fg-default);
}

.github-markdown-body small {
  font-size: 90%;
}

.github-markdown-body sub,
.github-markdown-body sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}

.github-markdown-body sub {
  bottom: -0.25em;
}

.github-markdown-body sup {
  top: -0.5em;
}

.github-markdown-body img {
  border-style: none;
  max-width: 100%;
  box-sizing: content-box;
  background-color: var(--color-canvas-default);
}

.github-markdown-body code,
.github-markdown-body kbd,
.github-markdown-body pre,
.github-markdown-body samp {
  font-family: monospace;
  font-size: 1em;
}

.github-markdown-body figure {
  margin: 1em 40px;
}

.github-markdown-body hr {
  box-sizing: content-box;
  overflow: hidden;
  background: transparent;
  border-bottom: 1px solid var(--color-border-muted);
  height: .25em;
  padding: 0;
  margin: 24px 0;
  background-color: var(--color-border-default);
  border: 0;
}

.github-markdown-body input {
  font: inherit;
  margin: 0;
  overflow: visible;
  font-family: inherit;
  font-size: inherit;
  line-height: inherit;
}

.github-markdown-body [type=button],
.github-markdown-body [type=reset],
.github-markdown-body [type=submit] {
  -webkit-appearance: button;
}

.github-markdown-body [type=checkbox],
.github-markdown-body [type=radio] {
  box-sizing: border-box;
  padding: 0;
}

.github-markdown-body [type=number]::-webkit-inner-spin-button,
.github-markdown-body [type=number]::-webkit-outer-spin-button {
  height: auto;
}

.github-markdown-body [type=search]::-webkit-search-cancel-button,
.github-markdown-body [type=search]::-webkit-search-decoration {
  -webkit-appearance: none;
}

.github-markdown-body ::-webkit-input-placeholder {
  color: inherit;
  opacity: .54;
}

.github-markdown-body ::-webkit-file-upload-button {
  -webkit-appearance: button;
  font: inherit;
}

.github-markdown-body a:hover {
  text-decoration: underline;
}

.github-markdown-body ::placeholder {
  color: var(--color-fg-subtle);
  opacity: 1;
}

.github-markdown-body hr::before {
  display: table;
  content: "";
}

.github-markdown-body hr::after {
  display: table;
  clear: both;
  content: "";
}

.github-markdown-body table {
  border-spacing: 0;
  border-collapse: collapse;
  display: block;
  width: max-content;
  max-width: 100%;
  overflow: auto;
}

.github-markdown-body td,
.github-markdown-body th {
  padding: 0;
}

.github-markdown-body details summary {
  cursor: pointer;
}

.github-markdown-body details:not([open])>*:not(summary) {
  display: none !important;
}

.github-markdown-body a:focus,
.github-markdown-body [role=button]:focus,
.github-markdown-body input[type=radio]:focus,
.github-markdown-body input[type=checkbox]:focus {
  outline: 2px solid var(--color-accent-fg);
  outline-offset: -2px;
  box-shadow: none;
}

.github-markdown-body a:focus:not(:focus-visible),
.github-markdown-body [role=button]:focus:not(:focus-visible),
.github-markdown-body input[type=radio]:focus:not(:focus-visible),
.github-markdown-body input[type=checkbox]:focus:not(:focus-visible) {
  outline: solid 1px transparent;
}

.github-markdown-body a:focus-visible,
.github-markdown-body [role=button]:focus-visible,
.github-markdown-body input[type=radio]:focus-visible,
.github-markdown-body input[type=checkbox]:focus-visible {
  outline: 2px solid var(--color-accent-fg);
  outline-offset: -2px;
  box-shadow: none;
}

.github-markdown-body a:not([class]):focus,
.github-markdown-body a:not([class]):focus-visible,
.github-markdown-body input[type=radio]:focus,
.github-markdown-body input[type=radio]:focus-visible,
.github-markdown-body input[type=checkbox]:focus,
.github-markdown-body input[type=checkbox]:focus-visible {
  outline-offset: 0;
}

.github-markdown-body kbd {
  display: inline-block;
  padding: 3px 5px;
  font: 11px ui-monospace,SFMono-Regular,SF Mono,Menlo,Consolas,Liberation Mono,monospace;
  line-height: 10px;
  color: var(--color-fg-default);
  vertical-align: middle;
  background-color: var(--color-canvas-subtle);
  border: solid 1px var(--color-neutral-muted);
  border-bottom-color: var(--color-neutral-muted);
  border-radius: 6px;
  box-shadow: inset 0 -1px 0 var(--color-neutral-muted);
}

.github-markdown-body h1,
.github-markdown-body h2,
.github-markdown-body h3,
.github-markdown-body h4,
.github-markdown-body h5,
.github-markdown-body h6 {
  margin-top: 24px;
  margin-bottom: 16px;
  font-weight: var(--base-text-weight-semibold, 600);
  line-height: 1.25;
}

.github-markdown-body h2 {
  font-weight: var(--base-text-weight-semibold, 600);
  padding-bottom: .3em;
  font-size: 1.5em;
  border-bottom: 1px solid var(--color-border-muted);
}

.github-markdown-body h3 {
  font-weight: var(--base-text-weight-semibold, 600);
  font-size: 1.25em;
}

.github-markdown-body h4 {
  font-weight: var(--base-text-weight-semibold, 600);
  font-size: 1em;
}

.github-markdown-body h5 {
  font-weight: var(--base-text-weight-semibold, 600);
  font-size: .875em;
}

.github-markdown-body h6 {
  font-weight: var(--base-text-weight-semibold, 600);
  font-size: .85em;
  color: var(--color-fg-muted);
}

.github-markdown-body p {
  margin-top: 0;
  margin-bottom: 10px;
}

.github-markdown-body blockquote {
  margin: 0;
  padding: 0 1em;
  color: var(--color-fg-muted);
  border-left: .25em solid var(--color-border-default);
}

.github-markdown-body ul,
.github-markdown-body ol {
  margin-top: 0;
  margin-bottom: 0;
  padding-left: 2em;
}

.github-markdown-body ol ol,
.github-markdown-body ul ol {
  list-style-type: lower-roman;
}

.github-markdown-body ul ul ol,
.github-markdown-body ul ol ol,
.github-markdown-body ol ul ol,
.github-markdown-body ol ol ol {
  list-style-type: lower-alpha;
}

.github-markdown-body dd {
  margin-left: 0;
}

.github-markdown-body tt,
.github-markdown-body code,
.github-markdown-body samp {
  font-family: ui-monospace,SFMono-Regular,SF Mono,Menlo,Consolas,Liberation Mono,monospace;
  font-size: 12px;
}

.github-markdown-body pre {
  margin-top: 0;
  margin-bottom: 0;
  font-family: ui-monospace,SFMono-Regular,SF Mono,Menlo,Consolas,Liberation Mono,monospace;
  font-size: 12px;
  word-wrap: normal;
}

.github-markdown-body .octicon {
  display: inline-block;
  overflow: visible !important;
  vertical-align: text-bottom;
  fill: currentColor;
}

.github-markdown-body input::-webkit-outer-spin-button,
.github-markdown-body input::-webkit-inner-spin-button {
  margin: 0;
  -webkit-appearance: none;
  appearance: none;
}

.github-markdown-body::before {
  display: table;
  content: "";
}

.github-markdown-body::after {
  display: table;
  clear: both;
  content: "";
}

.github-markdown-body>*:first-child {
  margin-top: 0 !important;
}

.github-markdown-body>*:last-child {
  margin-bottom: 0 !important;
}

.github-markdown-body a:not([href]) {
  color: inherit;
  text-decoration: none;
}

.github-markdown-body .absent {
  color: var(--color-danger-fg);
}

.github-markdown-body .anchor {
  float: left;
  padding-right: 4px;
  margin-left: -20px;
  line-height: 1;
}

.github-markdown-body .anchor:focus {
  outline: none;
}

.github-markdown-body p,
.github-markdown-body blockquote,
.github-markdown-body ul,
.github-markdown-body ol,
.github-markdown-body dl,
.github-markdown-body table,
.github-markdown-body pre,
.github-markdown-body details {
  margin-top: 0;
  margin-bottom: 16px;
}

.github-markdown-body blockquote>:first-child {
  margin-top: 0;
}

.github-markdown-body blockquote>:last-child {
  margin-bottom: 0;
}

.github-markdown-body h1 .octicon-link,
.github-markdown-body h2 .octicon-link,
.github-markdown-body h3 .octicon-link,
.github-markdown-body h4 .octicon-link,
.github-markdown-body h5 .octicon-link,
.github-markdown-body h6 .octicon-link {
  color: var(--color-fg-default);
  vertical-align: middle;
  visibility: hidden;
}

.github-markdown-body h1:hover .anchor,
.github-markdown-body h2:hover .anchor,
.github-markdown-body h3:hover .anchor,
.github-markdown-body h4:hover .anchor,
.github-markdown-body h5:hover .anchor,
.github-markdown-body h6:hover .anchor {
  text-decoration: none;
}

.github-markdown-body h1:hover .anchor .octicon-link,
.github-markdown-body h2:hover .anchor .octicon-link,
.github-markdown-body h3:hover .anchor .octicon-link,
.github-markdown-body h4:hover .anchor .octicon-link,
.github-markdown-body h5:hover .anchor .octicon-link,
.github-markdown-body h6:hover .anchor .octicon-link {
  visibility: visible;
}

.github-markdown-body h1 tt,
.github-markdown-body h1 code,
.github-markdown-body h2 tt,
.github-markdown-body h2 code,
.github-markdown-body h3 tt,
.github-markdown-body h3 code,
.github-markdown-body h4 tt,
.github-markdown-body h4 code,
.github-markdown-body h5 tt,
.github-markdown-body h5 code,
.github-markdown-body h6 tt,
.github-markdown-body h6 code {
  padding: 0 .2em;
  font-size: inherit;
}

.github-markdown-body summary h1,
.github-markdown-body summary h2,
.github-markdown-body summary h3,
.github-markdown-body summary h4,
.github-markdown-body summary h5,
.github-markdown-body summary h6 {
  display: inline-block;
}

.github-markdown-body summary h1 .anchor,
.github-markdown-body summary h2 .anchor,
.github-markdown-body summary h3 .anchor,
.github-markdown-body summary h4 .anchor,
.github-markdown-body summary h5 .anchor,
.github-markdown-body summary h6 .anchor {
  margin-left: -40px;
}

.github-markdown-body summary h1,
.github-markdown-body summary h2 {
  padding-bottom: 0;
  border-bottom: 0;
}

.github-markdown-body ul.no-list,
.github-markdown-body ol.no-list {
  padding: 0;
  list-style-type: none;
}

.github-markdown-body ol[type=a] {
  list-style-type: lower-alpha;
}

.github-markdown-body ol[type=A] {
  list-style-type: upper-alpha;
}

.github-markdown-body ol[type=i] {
  list-style-type: lower-roman;
}

.github-markdown-body ol[type=I] {
  list-style-type: upper-roman;
}

.github-markdown-body ol[type="1"] {
  list-style-type: decimal;
}

.github-markdown-body div>ol:not([type]) {
  list-style-type: decimal;
}

.github-markdown-body ul ul,
.github-markdown-body ul ol,
.github-markdown-body ol ol,
.github-markdown-body ol ul {
  margin-top: 0;
  margin-bottom: 0;
}

.github-markdown-body li>p {
  margin-top: 16px;
}

.github-markdown-body li+li {
  margin-top: .25em;
}

.github-markdown-body dl {
  padding: 0;
}

.github-markdown-body dl dt {
  padding: 0;
  margin-top: 16px;
  font-size: 1em;
  font-style: italic;
  font-weight: var(--base-text-weight-semibold, 600);
}

.github-markdown-body dl dd {
  padding: 0 16px;
  margin-bottom: 16px;
}

.github-markdown-body table th {
  font-weight: var(--base-text-weight-semibold, 600);
}

.github-markdown-body table th,
.github-markdown-body table td {
  padding: 6px 13px;
  border: 1px solid var(--color-border-default);
}

.github-markdown-body table td>:last-child {
  margin-bottom: 0;
}

.github-markdown-body table tr {
  background-color: var(--color-canvas-default);
  border-top: 1px solid var(--color-border-muted);
}

.github-markdown-body table tr:nth-child(2n) {
  background-color: var(--color-canvas-subtle);
}

.github-markdown-body table img {
  background-color: transparent;
}

.github-markdown-body img[align=right] {
  padding-left: 20px;
}

.github-markdown-body img[align=left] {
  padding-right: 20px;
}

.github-markdown-body .emoji {
  max-width: none;
  vertical-align: text-top;
  background-color: transparent;
}

.github-markdown-body span.frame {
  display: block;
  overflow: hidden;
}

.github-markdown-body span.frame>span {
  display: block;
  float: left;
  width: auto;
  padding: 7px;
  margin: 13px 0 0;
  overflow: hidden;
  border: 1px solid var(--color-border-default);
}

.github-markdown-body span.frame span img {
  display: block;
  float: left;
}

.github-markdown-body span.frame span span {
  display: block;
  padding: 5px 0 0;
  clear: both;
  color: var(--color-fg-default);
}

.github-markdown-body span.align-center {
  display: block;
  overflow: hidden;
  clear: both;
}

.github-markdown-body span.align-center>span {
  display: block;
  margin: 13px auto 0;
  overflow: hidden;
  text-align: center;
}

.github-markdown-body span.align-center span img {
  margin: 0 auto;
  text-align: center;
}

.github-markdown-body span.align-right {
  display: block;
  overflow: hidden;
  clear: both;
}

.github-markdown-body span.align-right>span {
  display: block;
  margin: 13px 0 0;
  overflow: hidden;
  text-align: right;
}

.github-markdown-body span.align-right span img {
  margin: 0;
  text-align: right;
}

.github-markdown-body span.float-left {
  display: block;
  float: left;
  margin-right: 13px;
  overflow: hidden;
}

.github-markdown-body span.float-left span {
  margin: 13px 0 0;
}

.github-markdown-body span.float-right {
  display: block;
  float: right;
  margin-left: 13px;
  overflow: hidden;
}

.github-markdown-body span.float-right>span {
  display: block;
  margin: 13px auto 0;
  overflow: hidden;
  text-align: right;
}

.github-markdown-body code,
.github-markdown-body tt {
  padding: .2em .4em;
  margin: 0;
  font-size: 85%;
  white-space: break-spaces;
  background-color: var(--color-neutral-muted);
  border-radius: 6px;
}

.github-markdown-body code br,
.github-markdown-body tt br {
  display: none;
}

.github-markdown-body del code {
  text-decoration: inherit;
}

.github-markdown-body samp {
  font-size: 85%;
}

.github-markdown-body pre code {
  font-size: 100%;
}

.github-markdown-body pre>code {
  padding: 0;
  margin: 0;
  word-break: normal;
  white-space: pre;
  background: transparent;
  border: 0;
}

.github-markdown-body .highlight {
  margin-bottom: 16px;
}

.github-markdown-body .highlight pre {
  margin-bottom: 0;
  word-break: normal;
}

.github-markdown-body .highlight pre,
.github-markdown-body pre {
  padding: 16px;
  overflow: auto;
  font-size: 85%;
  line-height: 1.45;
  color: var(--color-fg-default);
  background-color: var(--color-canvas-subtle);
  border-radius: 6px;
}

.github-markdown-body pre code,
.github-markdown-body pre tt {
  display: inline;
  max-width: auto;
  padding: 0;
  margin: 0;
  overflow: visible;
  line-height: inherit;
  word-wrap: normal;
  background-color: transparent;
  border: 0;
}

.github-markdown-body .csv-data td,
.github-markdown-body .csv-data th {
  padding: 5px;
  overflow: hidden;
  font-size: 12px;
  line-height: 1;
  text-align: left;
  white-space: nowrap;
}

.github-markdown-body .csv-data .blob-num {
  padding: 10px 8px 9px;
  text-align: right;
  background: var(--color-canvas-default);
  border: 0;
}

.github-markdown-body .csv-data tr {
  border-top: 0;
}

.github-markdown-body .csv-data th {
  font-weight: var(--base-text-weight-semibold, 600);
  background: var(--color-canvas-subtle);
  border-top: 0;
}

.github-markdown-body [data-footnote-ref]::before {
  content: "[";
}

.github-markdown-body [data-footnote-ref]::after {
  content: "]";
}

.github-markdown-body .footnotes {
  font-size: 12px;
  color: var(--color-fg-muted);
  border-top: 1px solid var(--color-border-default);
}

.github-markdown-body .footnotes ol {
  padding-left: 16px;
}

.github-markdown-body .footnotes ol ul {
  display: inline-block;
  padding-left: 16px;
  margin-top: 16px;
}

.github-markdown-body .footnotes li {
  position: relative;
}

.github-markdown-body .footnotes li:target::before {
  position: absolute;
  top: -8px;
  right: -8px;
  bottom: -8px;
  left: -24px;
  pointer-events: none;
  content: "";
  border: 2px solid var(--color-accent-emphasis);
  border-radius: 6px;
}

.github-markdown-body .footnotes li:target {
  color: var(--color-fg-default);
}

.github-markdown-body .footnotes .data-footnote-backref g-emoji {
  font-family: monospace;
}

.github-markdown-body [popover] {
  background: canvas;
  border: solid;
  color: canvastext;
  height: fit-content;
  inset: 0;
  margin: auto;
  overflow: auto;
  padding: .25em;
  position: fixed;
  width: fit-content;
  z-index: 2147483647;
}

.github-markdown-body [popover][anchor] {
  inset: auto;
}

.github-markdown-body .pl-c {
  color: var(--color-prettylights-syntax-comment);
}

.github-markdown-body .pl-c1,
.github-markdown-body .pl-s .pl-v {
  color: var(--color-prettylights-syntax-constant);
}

.github-markdown-body .pl-e,
.github-markdown-body .pl-en {
  color: var(--color-prettylights-syntax-entity);
}

.github-markdown-body .pl-smi,
.github-markdown-body .pl-s .pl-s1 {
  color: var(--color-prettylights-syntax-storage-modifier-import);
}

.github-markdown-body .pl-ent {
  color: var(--color-prettylights-syntax-entity-tag);
}

.github-markdown-body .pl-k {
  color: var(--color-prettylights-syntax-keyword);
}

.github-markdown-body .pl-s,
.github-markdown-body .pl-pds,
.github-markdown-body .pl-s .pl-pse .pl-s1,
.github-markdown-body .pl-sr,
.github-markdown-body .pl-sr .pl-cce,
.github-markdown-body .pl-sr .pl-sre,
.github-markdown-body .pl-sr .pl-sra {
  color: var(--color-prettylights-syntax-string);
}

.github-markdown-body .pl-v,
.github-markdown-body .pl-smw {
  color: var(--color-prettylights-syntax-variable);
}

.github-markdown-body .pl-bu {
  color: var(--color-prettylights-syntax-brackethighlighter-unmatched);
}

.github-markdown-body .pl-ii {
  color: var(--color-prettylights-syntax-invalid-illegal-text);
  background-color: var(--color-prettylights-syntax-invalid-illegal-bg);
}

.github-markdown-body .pl-c2 {
  color: var(--color-prettylights-syntax-carriage-return-text);
  background-color: var(--color-prettylights-syntax-carriage-return-bg);
}

.github-markdown-body .pl-sr .pl-cce {
  font-weight: bold;
  color: var(--color-prettylights-syntax-string-regexp);
}

.github-markdown-body .pl-ml {
  color: var(--color-prettylights-syntax-markup-list);
}

.github-markdown-body .pl-mh,
.github-markdown-body .pl-mh .pl-en,
.github-markdown-body .pl-ms {
  font-weight: bold;
  color: var(--color-prettylights-syntax-markup-heading);
}

.github-markdown-body .pl-mi {
  font-style: italic;
  color: var(--color-prettylights-syntax-markup-italic);
}

.github-markdown-body .pl-mb {
  font-weight: bold;
  color: var(--color-prettylights-syntax-markup-bold);
}

.github-markdown-body .pl-md {
  color: var(--color-prettylights-syntax-markup-deleted-text);
  background-color: var(--color-prettylights-syntax-markup-deleted-bg);
}

.github-markdown-body .pl-mi1 {
  color: var(--color-prettylights-syntax-markup-inserted-text);
  background-color: var(--color-prettylights-syntax-markup-inserted-bg);
}

.github-markdown-body .pl-mc {
  color: var(--color-prettylights-syntax-markup-changed-text);
  background-color: var(--color-prettylights-syntax-markup-changed-bg);
}

.github-markdown-body .pl-mi2 {
  color: var(--color-prettylights-syntax-markup-ignored-text);
  background-color: var(--color-prettylights-syntax-markup-ignored-bg);
}

.github-markdown-body .pl-mdr {
  font-weight: bold;
  color: var(--color-prettylights-syntax-meta-diff-range);
}

.github-markdown-body .pl-ba {
  color: var(--color-prettylights-syntax-brackethighlighter-angle);
}

.github-markdown-body .pl-sg {
  color: var(--color-prettylights-syntax-sublimelinter-gutter-mark);
}

.github-markdown-body .pl-corl {
  text-decoration: underline;
  color: var(--color-prettylights-syntax-constant-other-reference-link);
}

.github-markdown-body g-emoji {
  display: inline-block;
  min-width: 1ch;
  font-family: "Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";
  font-size: 1em;
  font-style: normal !important;
  font-weight: var(--base-text-weight-normal, 400);
  line-height: 1;
  vertical-align: -0.075em;
}

.github-markdown-body g-emoji img {
  width: 1em;
  height: 1em;
}

.github-markdown-body .task-list-item {
  list-style-type: none;
}

.github-markdown-body .task-list-item label {
  font-weight: var(--base-text-weight-normal, 400);
}

.github-markdown-body .task-list-item.enabled label {
  cursor: pointer;
}

.github-markdown-body .task-list-item+.task-list-item {
  margin-top: 4px;
}

.github-markdown-body .task-list-item .handle {
  display: none;
}

.github-markdown-body .task-list-item-checkbox {
  margin: 0 .2em .25em -1.4em;
  vertical-align: middle;
}

.github-markdown-body .contains-task-list:dir(rtl) .task-list-item-checkbox {
  margin: 0 -1.6em .25em .2em;
}

.github-markdown-body .contains-task-list {
  position: relative;
}

.github-markdown-body .contains-task-list:hover .task-list-item-convert-container,
.github-markdown-body .contains-task-list:focus-within .task-list-item-convert-container {
  display: block;
  width: auto;
  height: 24px;
  overflow: visible;
  clip: auto;
}

.github-markdown-body .QueryBuilder .qb-entity {
  color: var(--color-prettylights-syntax-entity);
}

.github-markdown-body .QueryBuilder .qb-constant {
  color: var(--color-prettylights-syntax-constant);
}

.github-markdown-body ::-webkit-calendar-picker-indicator {
  filter: invert(50%);
}
[data-color-mode=light][data-light-theme=light],
[data-color-mode=dark][data-dark-theme=light],
.vscode-body.vscode-light [data-color-mode=auto][data-light-theme=light],
.vscode-body.vscode-dark [data-color-mode=auto][data-dark-theme=light] {
  /*light*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #6e7781;
  --color-prettylights-syntax-constant: #0550ae;
  --color-prettylights-syntax-entity: #8250df;
  --color-prettylights-syntax-storage-modifier-import: #24292f;
  --color-prettylights-syntax-entity-tag: #116329;
  --color-prettylights-syntax-keyword: #cf222e;
  --color-prettylights-syntax-string: #0a3069;
  --color-prettylights-syntax-variable: #953800;
  --color-prettylights-syntax-brackethighlighter-unmatched: #82071e;
  --color-prettylights-syntax-invalid-illegal-text: #f6f8fa;
  --color-prettylights-syntax-invalid-illegal-bg: #82071e;
  --color-prettylights-syntax-carriage-return-text: #f6f8fa;
  --color-prettylights-syntax-carriage-return-bg: #cf222e;
  --color-prettylights-syntax-string-regexp: #116329;
  --color-prettylights-syntax-markup-list: #3b2300;
  --color-prettylights-syntax-markup-heading: #0550ae;
  --color-prettylights-syntax-markup-italic: #24292f;
  --color-prettylights-syntax-markup-bold: #24292f;
  --color-prettylights-syntax-markup-deleted-text: #82071e;
  --color-prettylights-syntax-markup-deleted-bg: #ffebe9;
  --color-prettylights-syntax-markup-inserted-text: #116329;
  --color-prettylights-syntax-markup-inserted-bg: #dafbe1;
  --color-prettylights-syntax-markup-changed-text: #953800;
  --color-prettylights-syntax-markup-changed-bg: #ffd8b5;
  --color-prettylights-syntax-markup-ignored-text: #eaeef2;
  --color-prettylights-syntax-markup-ignored-bg: #0550ae;
  --color-prettylights-syntax-meta-diff-range: #8250df;
  --color-prettylights-syntax-brackethighlighter-angle: #57606a;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #8c959f;
  --color-prettylights-syntax-constant-other-reference-link: #0a3069;
  --color-fg-default: #1F2328;
  --color-fg-muted: #656d76;
  --color-fg-subtle: #6e7781;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #f6f8fa;
  --color-border-default: #d0d7de;
  --color-border-muted: hsla(210,18%,87%,1);
  --color-neutral-muted: rgba(175,184,193,0.2);
  --color-accent-fg: #0969da;
  --color-accent-emphasis: #0969da;
  --color-attention-subtle: #fff8c5;
  --color-danger-fg: #d1242f;
}
@media (prefers-color-scheme: light) {
  [data-color-mode='system'][data-light-theme=light] {
  /*light*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #6e7781;
  --color-prettylights-syntax-constant: #0550ae;
  --color-prettylights-syntax-entity: #8250df;
  --color-prettylights-syntax-storage-modifier-import: #24292f;
  --color-prettylights-syntax-entity-tag: #116329;
  --color-prettylights-syntax-keyword: #cf222e;
  --color-prettylights-syntax-string: #0a3069;
  --color-prettylights-syntax-variable: #953800;
  --color-prettylights-syntax-brackethighlighter-unmatched: #82071e;
  --color-prettylights-syntax-invalid-illegal-text: #f6f8fa;
  --color-prettylights-syntax-invalid-illegal-bg: #82071e;
  --color-prettylights-syntax-carriage-return-text: #f6f8fa;
  --color-prettylights-syntax-carriage-return-bg: #cf222e;
  --color-prettylights-syntax-string-regexp: #116329;
  --color-prettylights-syntax-markup-list: #3b2300;
  --color-prettylights-syntax-markup-heading: #0550ae;
  --color-prettylights-syntax-markup-italic: #24292f;
  --color-prettylights-syntax-markup-bold: #24292f;
  --color-prettylights-syntax-markup-deleted-text: #82071e;
  --color-prettylights-syntax-markup-deleted-bg: #ffebe9;
  --color-prettylights-syntax-markup-inserted-text: #116329;
  --color-prettylights-syntax-markup-inserted-bg: #dafbe1;
  --color-prettylights-syntax-markup-changed-text: #953800;
  --color-prettylights-syntax-markup-changed-bg: #ffd8b5;
  --color-prettylights-syntax-markup-ignored-text: #eaeef2;
  --color-prettylights-syntax-markup-ignored-bg: #0550ae;
  --color-prettylights-syntax-meta-diff-range: #8250df;
  --color-prettylights-syntax-brackethighlighter-angle: #57606a;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #8c959f;
  --color-prettylights-syntax-constant-other-reference-link: #0a3069;
  --color-fg-default: #1F2328;
  --color-fg-muted: #656d76;
  --color-fg-subtle: #6e7781;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #f6f8fa;
  --color-border-default: #d0d7de;
  --color-border-muted: hsla(210,18%,87%,1);
  --color-neutral-muted: rgba(175,184,193,0.2);
  --color-accent-fg: #0969da;
  --color-accent-emphasis: #0969da;
  --color-attention-subtle: #fff8c5;
  --color-danger-fg: #d1242f;
}
}

@media (prefers-color-scheme: dark) {
  [data-color-mode='system'][data-dark-theme=light] {
  /*light*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #6e7781;
  --color-prettylights-syntax-constant: #0550ae;
  --color-prettylights-syntax-entity: #8250df;
  --color-prettylights-syntax-storage-modifier-import: #24292f;
  --color-prettylights-syntax-entity-tag: #116329;
  --color-prettylights-syntax-keyword: #cf222e;
  --color-prettylights-syntax-string: #0a3069;
  --color-prettylights-syntax-variable: #953800;
  --color-prettylights-syntax-brackethighlighter-unmatched: #82071e;
  --color-prettylights-syntax-invalid-illegal-text: #f6f8fa;
  --color-prettylights-syntax-invalid-illegal-bg: #82071e;
  --color-prettylights-syntax-carriage-return-text: #f6f8fa;
  --color-prettylights-syntax-carriage-return-bg: #cf222e;
  --color-prettylights-syntax-string-regexp: #116329;
  --color-prettylights-syntax-markup-list: #3b2300;
  --color-prettylights-syntax-markup-heading: #0550ae;
  --color-prettylights-syntax-markup-italic: #24292f;
  --color-prettylights-syntax-markup-bold: #24292f;
  --color-prettylights-syntax-markup-deleted-text: #82071e;
  --color-prettylights-syntax-markup-deleted-bg: #ffebe9;
  --color-prettylights-syntax-markup-inserted-text: #116329;
  --color-prettylights-syntax-markup-inserted-bg: #dafbe1;
  --color-prettylights-syntax-markup-changed-text: #953800;
  --color-prettylights-syntax-markup-changed-bg: #ffd8b5;
  --color-prettylights-syntax-markup-ignored-text: #eaeef2;
  --color-prettylights-syntax-markup-ignored-bg: #0550ae;
  --color-prettylights-syntax-meta-diff-range: #8250df;
  --color-prettylights-syntax-brackethighlighter-angle: #57606a;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #8c959f;
  --color-prettylights-syntax-constant-other-reference-link: #0a3069;
  --color-fg-default: #1F2328;
  --color-fg-muted: #656d76;
  --color-fg-subtle: #6e7781;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #f6f8fa;
  --color-border-default: #d0d7de;
  --color-border-muted: hsla(210,18%,87%,1);
  --color-neutral-muted: rgba(175,184,193,0.2);
  --color-accent-fg: #0969da;
  --color-accent-emphasis: #0969da;
  --color-attention-subtle: #fff8c5;
  --color-danger-fg: #d1242f;
}
}

[data-color-mode=light][data-light-theme=light_colorblind],
[data-color-mode=dark][data-dark-theme=light_colorblind],
.vscode-body.vscode-light [data-color-mode=auto][data-light-theme=light_colorblind],
.vscode-body.vscode-dark [data-color-mode=auto][data-dark-theme=light_colorblind] {
  /*light_colorblind*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #6e7781;
  --color-prettylights-syntax-constant: #0550ae;
  --color-prettylights-syntax-entity: #8250df;
  --color-prettylights-syntax-storage-modifier-import: #24292f;
  --color-prettylights-syntax-entity-tag: #0550ae;
  --color-prettylights-syntax-keyword: #b35900;
  --color-prettylights-syntax-string: #0a3069;
  --color-prettylights-syntax-variable: #8a4600;
  --color-prettylights-syntax-brackethighlighter-unmatched: #6f3800;
  --color-prettylights-syntax-invalid-illegal-text: #f6f8fa;
  --color-prettylights-syntax-invalid-illegal-bg: #6f3800;
  --color-prettylights-syntax-carriage-return-text: #f6f8fa;
  --color-prettylights-syntax-carriage-return-bg: #b35900;
  --color-prettylights-syntax-string-regexp: #0550ae;
  --color-prettylights-syntax-markup-list: #3b2300;
  --color-prettylights-syntax-markup-heading: #0550ae;
  --color-prettylights-syntax-markup-italic: #24292f;
  --color-prettylights-syntax-markup-bold: #24292f;
  --color-prettylights-syntax-markup-deleted-text: #6f3800;
  --color-prettylights-syntax-markup-deleted-bg: #fff5e8;
  --color-prettylights-syntax-markup-inserted-text: #0550ae;
  --color-prettylights-syntax-markup-inserted-bg: #ddf4ff;
  --color-prettylights-syntax-markup-changed-text: #8a4600;
  --color-prettylights-syntax-markup-changed-bg: #ffddb0;
  --color-prettylights-syntax-markup-ignored-text: #eaeef2;
  --color-prettylights-syntax-markup-ignored-bg: #0550ae;
  --color-prettylights-syntax-meta-diff-range: #8250df;
  --color-prettylights-syntax-brackethighlighter-angle: #57606a;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #8c959f;
  --color-prettylights-syntax-constant-other-reference-link: #0a3069;
  --color-fg-default: #24292f;
  --color-fg-muted: #57606a;
  --color-fg-subtle: #6e7781;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #f6f8fa;
  --color-border-default: #d0d7de;
  --color-border-muted: hsla(210,18%,87%,1);
  --color-neutral-muted: rgba(175,184,193,0.2);
  --color-accent-fg: #0969da;
  --color-accent-emphasis: #0969da;
  --color-attention-subtle: #fff8c5;
  --color-danger-fg: #b35900;
}
@media (prefers-color-scheme: light) {
  [data-color-mode='system'][data-light-theme=light_colorblind] {
  /*light_colorblind*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #6e7781;
  --color-prettylights-syntax-constant: #0550ae;
  --color-prettylights-syntax-entity: #8250df;
  --color-prettylights-syntax-storage-modifier-import: #24292f;
  --color-prettylights-syntax-entity-tag: #0550ae;
  --color-prettylights-syntax-keyword: #b35900;
  --color-prettylights-syntax-string: #0a3069;
  --color-prettylights-syntax-variable: #8a4600;
  --color-prettylights-syntax-brackethighlighter-unmatched: #6f3800;
  --color-prettylights-syntax-invalid-illegal-text: #f6f8fa;
  --color-prettylights-syntax-invalid-illegal-bg: #6f3800;
  --color-prettylights-syntax-carriage-return-text: #f6f8fa;
  --color-prettylights-syntax-carriage-return-bg: #b35900;
  --color-prettylights-syntax-string-regexp: #0550ae;
  --color-prettylights-syntax-markup-list: #3b2300;
  --color-prettylights-syntax-markup-heading: #0550ae;
  --color-prettylights-syntax-markup-italic: #24292f;
  --color-prettylights-syntax-markup-bold: #24292f;
  --color-prettylights-syntax-markup-deleted-text: #6f3800;
  --color-prettylights-syntax-markup-deleted-bg: #fff5e8;
  --color-prettylights-syntax-markup-inserted-text: #0550ae;
  --color-prettylights-syntax-markup-inserted-bg: #ddf4ff;
  --color-prettylights-syntax-markup-changed-text: #8a4600;
  --color-prettylights-syntax-markup-changed-bg: #ffddb0;
  --color-prettylights-syntax-markup-ignored-text: #eaeef2;
  --color-prettylights-syntax-markup-ignored-bg: #0550ae;
  --color-prettylights-syntax-meta-diff-range: #8250df;
  --color-prettylights-syntax-brackethighlighter-angle: #57606a;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #8c959f;
  --color-prettylights-syntax-constant-other-reference-link: #0a3069;
  --color-fg-default: #24292f;
  --color-fg-muted: #57606a;
  --color-fg-subtle: #6e7781;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #f6f8fa;
  --color-border-default: #d0d7de;
  --color-border-muted: hsla(210,18%,87%,1);
  --color-neutral-muted: rgba(175,184,193,0.2);
  --color-accent-fg: #0969da;
  --color-accent-emphasis: #0969da;
  --color-attention-subtle: #fff8c5;
  --color-danger-fg: #b35900;
}
}

@media (prefers-color-scheme: dark) {
  [data-color-mode='system'][data-dark-theme=light_colorblind] {
  /*light_colorblind*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #6e7781;
  --color-prettylights-syntax-constant: #0550ae;
  --color-prettylights-syntax-entity: #8250df;
  --color-prettylights-syntax-storage-modifier-import: #24292f;
  --color-prettylights-syntax-entity-tag: #0550ae;
  --color-prettylights-syntax-keyword: #b35900;
  --color-prettylights-syntax-string: #0a3069;
  --color-prettylights-syntax-variable: #8a4600;
  --color-prettylights-syntax-brackethighlighter-unmatched: #6f3800;
  --color-prettylights-syntax-invalid-illegal-text: #f6f8fa;
  --color-prettylights-syntax-invalid-illegal-bg: #6f3800;
  --color-prettylights-syntax-carriage-return-text: #f6f8fa;
  --color-prettylights-syntax-carriage-return-bg: #b35900;
  --color-prettylights-syntax-string-regexp: #0550ae;
  --color-prettylights-syntax-markup-list: #3b2300;
  --color-prettylights-syntax-markup-heading: #0550ae;
  --color-prettylights-syntax-markup-italic: #24292f;
  --color-prettylights-syntax-markup-bold: #24292f;
  --color-prettylights-syntax-markup-deleted-text: #6f3800;
  --color-prettylights-syntax-markup-deleted-bg: #fff5e8;
  --color-prettylights-syntax-markup-inserted-text: #0550ae;
  --color-prettylights-syntax-markup-inserted-bg: #ddf4ff;
  --color-prettylights-syntax-markup-changed-text: #8a4600;
  --color-prettylights-syntax-markup-changed-bg: #ffddb0;
  --color-prettylights-syntax-markup-ignored-text: #eaeef2;
  --color-prettylights-syntax-markup-ignored-bg: #0550ae;
  --color-prettylights-syntax-meta-diff-range: #8250df;
  --color-prettylights-syntax-brackethighlighter-angle: #57606a;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #8c959f;
  --color-prettylights-syntax-constant-other-reference-link: #0a3069;
  --color-fg-default: #24292f;
  --color-fg-muted: #57606a;
  --color-fg-subtle: #6e7781;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #f6f8fa;
  --color-border-default: #d0d7de;
  --color-border-muted: hsla(210,18%,87%,1);
  --color-neutral-muted: rgba(175,184,193,0.2);
  --color-accent-fg: #0969da;
  --color-accent-emphasis: #0969da;
  --color-attention-subtle: #fff8c5;
  --color-danger-fg: #b35900;
}
}

[data-color-mode=light][data-light-theme=light_tritanopia],
[data-color-mode=dark][data-dark-theme=light_tritanopia],
.vscode-body.vscode-light [data-color-mode=auto][data-light-theme=light_tritanopia],
.vscode-body.vscode-dark [data-color-mode=auto][data-dark-theme=light_tritanopia] {
  /*light_tritanopia*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #6e7781;
  --color-prettylights-syntax-constant: #0550ae;
  --color-prettylights-syntax-entity: #8250df;
  --color-prettylights-syntax-storage-modifier-import: #24292f;
  --color-prettylights-syntax-entity-tag: #0550ae;
  --color-prettylights-syntax-keyword: #cf222e;
  --color-prettylights-syntax-string: #0a3069;
  --color-prettylights-syntax-variable: #a40e26;
  --color-prettylights-syntax-brackethighlighter-unmatched: #82071e;
  --color-prettylights-syntax-invalid-illegal-text: #f6f8fa;
  --color-prettylights-syntax-invalid-illegal-bg: #82071e;
  --color-prettylights-syntax-carriage-return-text: #f6f8fa;
  --color-prettylights-syntax-carriage-return-bg: #cf222e;
  --color-prettylights-syntax-string-regexp: #0550ae;
  --color-prettylights-syntax-markup-list: #3b2300;
  --color-prettylights-syntax-markup-heading: #0550ae;
  --color-prettylights-syntax-markup-italic: #24292f;
  --color-prettylights-syntax-markup-bold: #24292f;
  --color-prettylights-syntax-markup-deleted-text: #82071e;
  --color-prettylights-syntax-markup-deleted-bg: #ffebe9;
  --color-prettylights-syntax-markup-inserted-text: #0550ae;
  --color-prettylights-syntax-markup-inserted-bg: #ddf4ff;
  --color-prettylights-syntax-markup-changed-text: #a40e26;
  --color-prettylights-syntax-markup-changed-bg: #ffcecb;
  --color-prettylights-syntax-markup-ignored-text: #eaeef2;
  --color-prettylights-syntax-markup-ignored-bg: #0550ae;
  --color-prettylights-syntax-meta-diff-range: #8250df;
  --color-prettylights-syntax-brackethighlighter-angle: #57606a;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #8c959f;
  --color-prettylights-syntax-constant-other-reference-link: #0a3069;
  --color-fg-default: #24292f;
  --color-fg-muted: #57606a;
  --color-fg-subtle: #6e7781;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #f6f8fa;
  --color-border-default: #d0d7de;
  --color-border-muted: hsla(210,18%,87%,1);
  --color-neutral-muted: rgba(175,184,193,0.2);
  --color-accent-fg: #0969da;
  --color-accent-emphasis: #0969da;
  --color-attention-subtle: #fff8c5;
  --color-danger-fg: #cf222e;
}
@media (prefers-color-scheme: light) {
  [data-color-mode='system'][data-light-theme=light_tritanopia] {
  /*light_tritanopia*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #6e7781;
  --color-prettylights-syntax-constant: #0550ae;
  --color-prettylights-syntax-entity: #8250df;
  --color-prettylights-syntax-storage-modifier-import: #24292f;
  --color-prettylights-syntax-entity-tag: #0550ae;
  --color-prettylights-syntax-keyword: #cf222e;
  --color-prettylights-syntax-string: #0a3069;
  --color-prettylights-syntax-variable: #a40e26;
  --color-prettylights-syntax-brackethighlighter-unmatched: #82071e;
  --color-prettylights-syntax-invalid-illegal-text: #f6f8fa;
  --color-prettylights-syntax-invalid-illegal-bg: #82071e;
  --color-prettylights-syntax-carriage-return-text: #f6f8fa;
  --color-prettylights-syntax-carriage-return-bg: #cf222e;
  --color-prettylights-syntax-string-regexp: #0550ae;
  --color-prettylights-syntax-markup-list: #3b2300;
  --color-prettylights-syntax-markup-heading: #0550ae;
  --color-prettylights-syntax-markup-italic: #24292f;
  --color-prettylights-syntax-markup-bold: #24292f;
  --color-prettylights-syntax-markup-deleted-text: #82071e;
  --color-prettylights-syntax-markup-deleted-bg: #ffebe9;
  --color-prettylights-syntax-markup-inserted-text: #0550ae;
  --color-prettylights-syntax-markup-inserted-bg: #ddf4ff;
  --color-prettylights-syntax-markup-changed-text: #a40e26;
  --color-prettylights-syntax-markup-changed-bg: #ffcecb;
  --color-prettylights-syntax-markup-ignored-text: #eaeef2;
  --color-prettylights-syntax-markup-ignored-bg: #0550ae;
  --color-prettylights-syntax-meta-diff-range: #8250df;
  --color-prettylights-syntax-brackethighlighter-angle: #57606a;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #8c959f;
  --color-prettylights-syntax-constant-other-reference-link: #0a3069;
  --color-fg-default: #24292f;
  --color-fg-muted: #57606a;
  --color-fg-subtle: #6e7781;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #f6f8fa;
  --color-border-default: #d0d7de;
  --color-border-muted: hsla(210,18%,87%,1);
  --color-neutral-muted: rgba(175,184,193,0.2);
  --color-accent-fg: #0969da;
  --color-accent-emphasis: #0969da;
  --color-attention-subtle: #fff8c5;
  --color-danger-fg: #cf222e;
}
}

@media (prefers-color-scheme: dark) {
  [data-color-mode='system'][data-dark-theme=light_tritanopia] {
  /*light_tritanopia*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #6e7781;
  --color-prettylights-syntax-constant: #0550ae;
  --color-prettylights-syntax-entity: #8250df;
  --color-prettylights-syntax-storage-modifier-import: #24292f;
  --color-prettylights-syntax-entity-tag: #0550ae;
  --color-prettylights-syntax-keyword: #cf222e;
  --color-prettylights-syntax-string: #0a3069;
  --color-prettylights-syntax-variable: #a40e26;
  --color-prettylights-syntax-brackethighlighter-unmatched: #82071e;
  --color-prettylights-syntax-invalid-illegal-text: #f6f8fa;
  --color-prettylights-syntax-invalid-illegal-bg: #82071e;
  --color-prettylights-syntax-carriage-return-text: #f6f8fa;
  --color-prettylights-syntax-carriage-return-bg: #cf222e;
  --color-prettylights-syntax-string-regexp: #0550ae;
  --color-prettylights-syntax-markup-list: #3b2300;
  --color-prettylights-syntax-markup-heading: #0550ae;
  --color-prettylights-syntax-markup-italic: #24292f;
  --color-prettylights-syntax-markup-bold: #24292f;
  --color-prettylights-syntax-markup-deleted-text: #82071e;
  --color-prettylights-syntax-markup-deleted-bg: #ffebe9;
  --color-prettylights-syntax-markup-inserted-text: #0550ae;
  --color-prettylights-syntax-markup-inserted-bg: #ddf4ff;
  --color-prettylights-syntax-markup-changed-text: #a40e26;
  --color-prettylights-syntax-markup-changed-bg: #ffcecb;
  --color-prettylights-syntax-markup-ignored-text: #eaeef2;
  --color-prettylights-syntax-markup-ignored-bg: #0550ae;
  --color-prettylights-syntax-meta-diff-range: #8250df;
  --color-prettylights-syntax-brackethighlighter-angle: #57606a;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #8c959f;
  --color-prettylights-syntax-constant-other-reference-link: #0a3069;
  --color-fg-default: #24292f;
  --color-fg-muted: #57606a;
  --color-fg-subtle: #6e7781;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #f6f8fa;
  --color-border-default: #d0d7de;
  --color-border-muted: hsla(210,18%,87%,1);
  --color-neutral-muted: rgba(175,184,193,0.2);
  --color-accent-fg: #0969da;
  --color-accent-emphasis: #0969da;
  --color-attention-subtle: #fff8c5;
  --color-danger-fg: #cf222e;
}
}

[data-color-mode=light][data-light-theme=light_high_contrast],
[data-color-mode=dark][data-dark-theme=light_high_contrast],
.vscode-body.vscode-light [data-color-mode=auto][data-light-theme=light_high_contrast],
.vscode-body.vscode-dark [data-color-mode=auto][data-dark-theme=light_high_contrast] {
  /*light_high_contrast*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #66707b;
  --color-prettylights-syntax-constant: #023b95;
  --color-prettylights-syntax-entity: #622cbc;
  --color-prettylights-syntax-storage-modifier-import: #0e1116;
  --color-prettylights-syntax-entity-tag: #024c1a;
  --color-prettylights-syntax-keyword: #a0111f;
  --color-prettylights-syntax-string: #032563;
  --color-prettylights-syntax-variable: #702c00;
  --color-prettylights-syntax-brackethighlighter-unmatched: #6e011a;
  --color-prettylights-syntax-invalid-illegal-text: #ffffff;
  --color-prettylights-syntax-invalid-illegal-bg: #6e011a;
  --color-prettylights-syntax-carriage-return-text: #ffffff;
  --color-prettylights-syntax-carriage-return-bg: #a0111f;
  --color-prettylights-syntax-string-regexp: #024c1a;
  --color-prettylights-syntax-markup-list: #2e1800;
  --color-prettylights-syntax-markup-heading: #023b95;
  --color-prettylights-syntax-markup-italic: #0e1116;
  --color-prettylights-syntax-markup-bold: #0e1116;
  --color-prettylights-syntax-markup-deleted-text: #6e011a;
  --color-prettylights-syntax-markup-deleted-bg: #fff0ee;
  --color-prettylights-syntax-markup-inserted-text: #024c1a;
  --color-prettylights-syntax-markup-inserted-bg: #d2fedb;
  --color-prettylights-syntax-markup-changed-text: #702c00;
  --color-prettylights-syntax-markup-changed-bg: #ffc67b;
  --color-prettylights-syntax-markup-ignored-text: #e7ecf0;
  --color-prettylights-syntax-markup-ignored-bg: #023b95;
  --color-prettylights-syntax-meta-diff-range: #622cbc;
  --color-prettylights-syntax-brackethighlighter-angle: #4b535d;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #88929d;
  --color-prettylights-syntax-constant-other-reference-link: #032563;
  --color-fg-default: #0e1116;
  --color-fg-muted: #0e1116;
  --color-fg-subtle: #66707b;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #e7ecf0;
  --color-border-default: #20252c;
  --color-border-muted: #88929d;
  --color-neutral-muted: rgba(172,182,192,0.2);
  --color-accent-fg: #0349b4;
  --color-accent-emphasis: #0349b4;
  --color-attention-subtle: #fcf7be;
  --color-danger-fg: #d1242f;
}
@media (prefers-color-scheme: light) {
  [data-color-mode='system'][data-light-theme=light_high_contrast] {
  /*light_high_contrast*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #66707b;
  --color-prettylights-syntax-constant: #023b95;
  --color-prettylights-syntax-entity: #622cbc;
  --color-prettylights-syntax-storage-modifier-import: #0e1116;
  --color-prettylights-syntax-entity-tag: #024c1a;
  --color-prettylights-syntax-keyword: #a0111f;
  --color-prettylights-syntax-string: #032563;
  --color-prettylights-syntax-variable: #702c00;
  --color-prettylights-syntax-brackethighlighter-unmatched: #6e011a;
  --color-prettylights-syntax-invalid-illegal-text: #ffffff;
  --color-prettylights-syntax-invalid-illegal-bg: #6e011a;
  --color-prettylights-syntax-carriage-return-text: #ffffff;
  --color-prettylights-syntax-carriage-return-bg: #a0111f;
  --color-prettylights-syntax-string-regexp: #024c1a;
  --color-prettylights-syntax-markup-list: #2e1800;
  --color-prettylights-syntax-markup-heading: #023b95;
  --color-prettylights-syntax-markup-italic: #0e1116;
  --color-prettylights-syntax-markup-bold: #0e1116;
  --color-prettylights-syntax-markup-deleted-text: #6e011a;
  --color-prettylights-syntax-markup-deleted-bg: #fff0ee;
  --color-prettylights-syntax-markup-inserted-text: #024c1a;
  --color-prettylights-syntax-markup-inserted-bg: #d2fedb;
  --color-prettylights-syntax-markup-changed-text: #702c00;
  --color-prettylights-syntax-markup-changed-bg: #ffc67b;
  --color-prettylights-syntax-markup-ignored-text: #e7ecf0;
  --color-prettylights-syntax-markup-ignored-bg: #023b95;
  --color-prettylights-syntax-meta-diff-range: #622cbc;
  --color-prettylights-syntax-brackethighlighter-angle: #4b535d;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #88929d;
  --color-prettylights-syntax-constant-other-reference-link: #032563;
  --color-fg-default: #0e1116;
  --color-fg-muted: #0e1116;
  --color-fg-subtle: #66707b;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #e7ecf0;
  --color-border-default: #20252c;
  --color-border-muted: #88929d;
  --color-neutral-muted: rgba(172,182,192,0.2);
  --color-accent-fg: #0349b4;
  --color-accent-emphasis: #0349b4;
  --color-attention-subtle: #fcf7be;
  --color-danger-fg: #d1242f;
}
}

@media (prefers-color-scheme: dark) {
  [data-color-mode='system'][data-dark-theme=light_high_contrast] {
  /*light_high_contrast*/
  color-scheme: light;
  --color-prettylights-syntax-comment: #66707b;
  --color-prettylights-syntax-constant: #023b95;
  --color-prettylights-syntax-entity: #622cbc;
  --color-prettylights-syntax-storage-modifier-import: #0e1116;
  --color-prettylights-syntax-entity-tag: #024c1a;
  --color-prettylights-syntax-keyword: #a0111f;
  --color-prettylights-syntax-string: #032563;
  --color-prettylights-syntax-variable: #702c00;
  --color-prettylights-syntax-brackethighlighter-unmatched: #6e011a;
  --color-prettylights-syntax-invalid-illegal-text: #ffffff;
  --color-prettylights-syntax-invalid-illegal-bg: #6e011a;
  --color-prettylights-syntax-carriage-return-text: #ffffff;
  --color-prettylights-syntax-carriage-return-bg: #a0111f;
  --color-prettylights-syntax-string-regexp: #024c1a;
  --color-prettylights-syntax-markup-list: #2e1800;
  --color-prettylights-syntax-markup-heading: #023b95;
  --color-prettylights-syntax-markup-italic: #0e1116;
  --color-prettylights-syntax-markup-bold: #0e1116;
  --color-prettylights-syntax-markup-deleted-text: #6e011a;
  --color-prettylights-syntax-markup-deleted-bg: #fff0ee;
  --color-prettylights-syntax-markup-inserted-text: #024c1a;
  --color-prettylights-syntax-markup-inserted-bg: #d2fedb;
  --color-prettylights-syntax-markup-changed-text: #702c00;
  --color-prettylights-syntax-markup-changed-bg: #ffc67b;
  --color-prettylights-syntax-markup-ignored-text: #e7ecf0;
  --color-prettylights-syntax-markup-ignored-bg: #023b95;
  --color-prettylights-syntax-meta-diff-range: #622cbc;
  --color-prettylights-syntax-brackethighlighter-angle: #4b535d;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #88929d;
  --color-prettylights-syntax-constant-other-reference-link: #032563;
  --color-fg-default: #0e1116;
  --color-fg-muted: #0e1116;
  --color-fg-subtle: #66707b;
  --color-canvas-default: #ffffff;
  --color-canvas-subtle: #e7ecf0;
  --color-border-default: #20252c;
  --color-border-muted: #88929d;
  --color-neutral-muted: rgba(172,182,192,0.2);
  --color-accent-fg: #0349b4;
  --color-accent-emphasis: #0349b4;
  --color-attention-subtle: #fcf7be;
  --color-danger-fg: #d1242f;
}
}

[data-color-mode=light][data-light-theme=dark],
[data-color-mode=dark][data-dark-theme=dark],
.vscode-body.vscode-light [data-color-mode=auto][data-light-theme=dark],
.vscode-body.vscode-dark [data-color-mode=auto][data-dark-theme=dark] {
  /*dark*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #8b949e;
  --color-prettylights-syntax-constant: #79c0ff;
  --color-prettylights-syntax-entity: #d2a8ff;
  --color-prettylights-syntax-storage-modifier-import: #c9d1d9;
  --color-prettylights-syntax-entity-tag: #7ee787;
  --color-prettylights-syntax-keyword: #ff7b72;
  --color-prettylights-syntax-string: #a5d6ff;
  --color-prettylights-syntax-variable: #ffa657;
  --color-prettylights-syntax-brackethighlighter-unmatched: #f85149;
  --color-prettylights-syntax-invalid-illegal-text: #f0f6fc;
  --color-prettylights-syntax-invalid-illegal-bg: #8e1519;
  --color-prettylights-syntax-carriage-return-text: #f0f6fc;
  --color-prettylights-syntax-carriage-return-bg: #b62324;
  --color-prettylights-syntax-string-regexp: #7ee787;
  --color-prettylights-syntax-markup-list: #f2cc60;
  --color-prettylights-syntax-markup-heading: #1f6feb;
  --color-prettylights-syntax-markup-italic: #c9d1d9;
  --color-prettylights-syntax-markup-bold: #c9d1d9;
  --color-prettylights-syntax-markup-deleted-text: #ffdcd7;
  --color-prettylights-syntax-markup-deleted-bg: #67060c;
  --color-prettylights-syntax-markup-inserted-text: #aff5b4;
  --color-prettylights-syntax-markup-inserted-bg: #033a16;
  --color-prettylights-syntax-markup-changed-text: #ffdfb6;
  --color-prettylights-syntax-markup-changed-bg: #5a1e02;
  --color-prettylights-syntax-markup-ignored-text: #c9d1d9;
  --color-prettylights-syntax-markup-ignored-bg: #1158c7;
  --color-prettylights-syntax-meta-diff-range: #d2a8ff;
  --color-prettylights-syntax-brackethighlighter-angle: #8b949e;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #484f58;
  --color-prettylights-syntax-constant-other-reference-link: #a5d6ff;
  --color-fg-default: #e6edf3;
  --color-fg-muted: #7d8590;
  --color-fg-subtle: #6e7681;
  --color-canvas-default: #0d1117;
  --color-canvas-subtle: #161b22;
  --color-border-default: #30363d;
  --color-border-muted: #21262d;
  --color-neutral-muted: rgba(110,118,129,0.4);
  --color-accent-fg: #2f81f7;
  --color-accent-emphasis: #1f6feb;
  --color-attention-subtle: rgba(187,128,9,0.15);
  --color-danger-fg: #f85149;
}
@media (prefers-color-scheme: light) {
  [data-color-mode='system'][data-light-theme=dark] {
  /*dark*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #8b949e;
  --color-prettylights-syntax-constant: #79c0ff;
  --color-prettylights-syntax-entity: #d2a8ff;
  --color-prettylights-syntax-storage-modifier-import: #c9d1d9;
  --color-prettylights-syntax-entity-tag: #7ee787;
  --color-prettylights-syntax-keyword: #ff7b72;
  --color-prettylights-syntax-string: #a5d6ff;
  --color-prettylights-syntax-variable: #ffa657;
  --color-prettylights-syntax-brackethighlighter-unmatched: #f85149;
  --color-prettylights-syntax-invalid-illegal-text: #f0f6fc;
  --color-prettylights-syntax-invalid-illegal-bg: #8e1519;
  --color-prettylights-syntax-carriage-return-text: #f0f6fc;
  --color-prettylights-syntax-carriage-return-bg: #b62324;
  --color-prettylights-syntax-string-regexp: #7ee787;
  --color-prettylights-syntax-markup-list: #f2cc60;
  --color-prettylights-syntax-markup-heading: #1f6feb;
  --color-prettylights-syntax-markup-italic: #c9d1d9;
  --color-prettylights-syntax-markup-bold: #c9d1d9;
  --color-prettylights-syntax-markup-deleted-text: #ffdcd7;
  --color-prettylights-syntax-markup-deleted-bg: #67060c;
  --color-prettylights-syntax-markup-inserted-text: #aff5b4;
  --color-prettylights-syntax-markup-inserted-bg: #033a16;
  --color-prettylights-syntax-markup-changed-text: #ffdfb6;
  --color-prettylights-syntax-markup-changed-bg: #5a1e02;
  --color-prettylights-syntax-markup-ignored-text: #c9d1d9;
  --color-prettylights-syntax-markup-ignored-bg: #1158c7;
  --color-prettylights-syntax-meta-diff-range: #d2a8ff;
  --color-prettylights-syntax-brackethighlighter-angle: #8b949e;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #484f58;
  --color-prettylights-syntax-constant-other-reference-link: #a5d6ff;
  --color-fg-default: #e6edf3;
  --color-fg-muted: #7d8590;
  --color-fg-subtle: #6e7681;
  --color-canvas-default: #0d1117;
  --color-canvas-subtle: #161b22;
  --color-border-default: #30363d;
  --color-border-muted: #21262d;
  --color-neutral-muted: rgba(110,118,129,0.4);
  --color-accent-fg: #2f81f7;
  --color-accent-emphasis: #1f6feb;
  --color-attention-subtle: rgba(187,128,9,0.15);
  --color-danger-fg: #f85149;
}
}

@media (prefers-color-scheme: dark) {
  [data-color-mode='system'][data-dark-theme=dark] {
  /*dark*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #8b949e;
  --color-prettylights-syntax-constant: #79c0ff;
  --color-prettylights-syntax-entity: #d2a8ff;
  --color-prettylights-syntax-storage-modifier-import: #c9d1d9;
  --color-prettylights-syntax-entity-tag: #7ee787;
  --color-prettylights-syntax-keyword: #ff7b72;
  --color-prettylights-syntax-string: #a5d6ff;
  --color-prettylights-syntax-variable: #ffa657;
  --color-prettylights-syntax-brackethighlighter-unmatched: #f85149;
  --color-prettylights-syntax-invalid-illegal-text: #f0f6fc;
  --color-prettylights-syntax-invalid-illegal-bg: #8e1519;
  --color-prettylights-syntax-carriage-return-text: #f0f6fc;
  --color-prettylights-syntax-carriage-return-bg: #b62324;
  --color-prettylights-syntax-string-regexp: #7ee787;
  --color-prettylights-syntax-markup-list: #f2cc60;
  --color-prettylights-syntax-markup-heading: #1f6feb;
  --color-prettylights-syntax-markup-italic: #c9d1d9;
  --color-prettylights-syntax-markup-bold: #c9d1d9;
  --color-prettylights-syntax-markup-deleted-text: #ffdcd7;
  --color-prettylights-syntax-markup-deleted-bg: #67060c;
  --color-prettylights-syntax-markup-inserted-text: #aff5b4;
  --color-prettylights-syntax-markup-inserted-bg: #033a16;
  --color-prettylights-syntax-markup-changed-text: #ffdfb6;
  --color-prettylights-syntax-markup-changed-bg: #5a1e02;
  --color-prettylights-syntax-markup-ignored-text: #c9d1d9;
  --color-prettylights-syntax-markup-ignored-bg: #1158c7;
  --color-prettylights-syntax-meta-diff-range: #d2a8ff;
  --color-prettylights-syntax-brackethighlighter-angle: #8b949e;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #484f58;
  --color-prettylights-syntax-constant-other-reference-link: #a5d6ff;
  --color-fg-default: #e6edf3;
  --color-fg-muted: #7d8590;
  --color-fg-subtle: #6e7681;
  --color-canvas-default: #0d1117;
  --color-canvas-subtle: #161b22;
  --color-border-default: #30363d;
  --color-border-muted: #21262d;
  --color-neutral-muted: rgba(110,118,129,0.4);
  --color-accent-fg: #2f81f7;
  --color-accent-emphasis: #1f6feb;
  --color-attention-subtle: rgba(187,128,9,0.15);
  --color-danger-fg: #f85149;
}
}

[data-color-mode=light][data-light-theme=dark_dimmed],
[data-color-mode=dark][data-dark-theme=dark_dimmed],
.vscode-body.vscode-light [data-color-mode=auto][data-light-theme=dark_dimmed],
.vscode-body.vscode-dark [data-color-mode=auto][data-dark-theme=dark_dimmed] {
  /*dark_dimmed*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #768390;
  --color-prettylights-syntax-constant: #6cb6ff;
  --color-prettylights-syntax-entity: #dcbdfb;
  --color-prettylights-syntax-storage-modifier-import: #adbac7;
  --color-prettylights-syntax-entity-tag: #8ddb8c;
  --color-prettylights-syntax-keyword: #f47067;
  --color-prettylights-syntax-string: #96d0ff;
  --color-prettylights-syntax-variable: #f69d50;
  --color-prettylights-syntax-brackethighlighter-unmatched: #e5534b;
  --color-prettylights-syntax-invalid-illegal-text: #cdd9e5;
  --color-prettylights-syntax-invalid-illegal-bg: #922323;
  --color-prettylights-syntax-carriage-return-text: #cdd9e5;
  --color-prettylights-syntax-carriage-return-bg: #ad2e2c;
  --color-prettylights-syntax-string-regexp: #8ddb8c;
  --color-prettylights-syntax-markup-list: #eac55f;
  --color-prettylights-syntax-markup-heading: #316dca;
  --color-prettylights-syntax-markup-italic: #adbac7;
  --color-prettylights-syntax-markup-bold: #adbac7;
  --color-prettylights-syntax-markup-deleted-text: #ffd8d3;
  --color-prettylights-syntax-markup-deleted-bg: #78191b;
  --color-prettylights-syntax-markup-inserted-text: #b4f1b4;
  --color-prettylights-syntax-markup-inserted-bg: #1b4721;
  --color-prettylights-syntax-markup-changed-text: #ffddb0;
  --color-prettylights-syntax-markup-changed-bg: #682d0f;
  --color-prettylights-syntax-markup-ignored-text: #adbac7;
  --color-prettylights-syntax-markup-ignored-bg: #255ab2;
  --color-prettylights-syntax-meta-diff-range: #dcbdfb;
  --color-prettylights-syntax-brackethighlighter-angle: #768390;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #545d68;
  --color-prettylights-syntax-constant-other-reference-link: #96d0ff;
  --color-fg-default: #adbac7;
  --color-fg-muted: #768390;
  --color-fg-subtle: #636e7b;
  --color-canvas-default: #22272e;
  --color-canvas-subtle: #2d333b;
  --color-border-default: #444c56;
  --color-border-muted: #373e47;
  --color-neutral-muted: rgba(99,110,123,0.4);
  --color-accent-fg: #539bf5;
  --color-accent-emphasis: #316dca;
  --color-attention-subtle: rgba(174,124,20,0.15);
  --color-danger-fg: #e5534b;
}
@media (prefers-color-scheme: light) {
  [data-color-mode='system'][data-light-theme=dark_dimmed] {
  /*dark_dimmed*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #768390;
  --color-prettylights-syntax-constant: #6cb6ff;
  --color-prettylights-syntax-entity: #dcbdfb;
  --color-prettylights-syntax-storage-modifier-import: #adbac7;
  --color-prettylights-syntax-entity-tag: #8ddb8c;
  --color-prettylights-syntax-keyword: #f47067;
  --color-prettylights-syntax-string: #96d0ff;
  --color-prettylights-syntax-variable: #f69d50;
  --color-prettylights-syntax-brackethighlighter-unmatched: #e5534b;
  --color-prettylights-syntax-invalid-illegal-text: #cdd9e5;
  --color-prettylights-syntax-invalid-illegal-bg: #922323;
  --color-prettylights-syntax-carriage-return-text: #cdd9e5;
  --color-prettylights-syntax-carriage-return-bg: #ad2e2c;
  --color-prettylights-syntax-string-regexp: #8ddb8c;
  --color-prettylights-syntax-markup-list: #eac55f;
  --color-prettylights-syntax-markup-heading: #316dca;
  --color-prettylights-syntax-markup-italic: #adbac7;
  --color-prettylights-syntax-markup-bold: #adbac7;
  --color-prettylights-syntax-markup-deleted-text: #ffd8d3;
  --color-prettylights-syntax-markup-deleted-bg: #78191b;
  --color-prettylights-syntax-markup-inserted-text: #b4f1b4;
  --color-prettylights-syntax-markup-inserted-bg: #1b4721;
  --color-prettylights-syntax-markup-changed-text: #ffddb0;
  --color-prettylights-syntax-markup-changed-bg: #682d0f;
  --color-prettylights-syntax-markup-ignored-text: #adbac7;
  --color-prettylights-syntax-markup-ignored-bg: #255ab2;
  --color-prettylights-syntax-meta-diff-range: #dcbdfb;
  --color-prettylights-syntax-brackethighlighter-angle: #768390;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #545d68;
  --color-prettylights-syntax-constant-other-reference-link: #96d0ff;
  --color-fg-default: #adbac7;
  --color-fg-muted: #768390;
  --color-fg-subtle: #636e7b;
  --color-canvas-default: #22272e;
  --color-canvas-subtle: #2d333b;
  --color-border-default: #444c56;
  --color-border-muted: #373e47;
  --color-neutral-muted: rgba(99,110,123,0.4);
  --color-accent-fg: #539bf5;
  --color-accent-emphasis: #316dca;
  --color-attention-subtle: rgba(174,124,20,0.15);
  --color-danger-fg: #e5534b;
}
}

@media (prefers-color-scheme: dark) {
  [data-color-mode='system'][data-dark-theme=dark_dimmed] {
  /*dark_dimmed*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #768390;
  --color-prettylights-syntax-constant: #6cb6ff;
  --color-prettylights-syntax-entity: #dcbdfb;
  --color-prettylights-syntax-storage-modifier-import: #adbac7;
  --color-prettylights-syntax-entity-tag: #8ddb8c;
  --color-prettylights-syntax-keyword: #f47067;
  --color-prettylights-syntax-string: #96d0ff;
  --color-prettylights-syntax-variable: #f69d50;
  --color-prettylights-syntax-brackethighlighter-unmatched: #e5534b;
  --color-prettylights-syntax-invalid-illegal-text: #cdd9e5;
  --color-prettylights-syntax-invalid-illegal-bg: #922323;
  --color-prettylights-syntax-carriage-return-text: #cdd9e5;
  --color-prettylights-syntax-carriage-return-bg: #ad2e2c;
  --color-prettylights-syntax-string-regexp: #8ddb8c;
  --color-prettylights-syntax-markup-list: #eac55f;
  --color-prettylights-syntax-markup-heading: #316dca;
  --color-prettylights-syntax-markup-italic: #adbac7;
  --color-prettylights-syntax-markup-bold: #adbac7;
  --color-prettylights-syntax-markup-deleted-text: #ffd8d3;
  --color-prettylights-syntax-markup-deleted-bg: #78191b;
  --color-prettylights-syntax-markup-inserted-text: #b4f1b4;
  --color-prettylights-syntax-markup-inserted-bg: #1b4721;
  --color-prettylights-syntax-markup-changed-text: #ffddb0;
  --color-prettylights-syntax-markup-changed-bg: #682d0f;
  --color-prettylights-syntax-markup-ignored-text: #adbac7;
  --color-prettylights-syntax-markup-ignored-bg: #255ab2;
  --color-prettylights-syntax-meta-diff-range: #dcbdfb;
  --color-prettylights-syntax-brackethighlighter-angle: #768390;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #545d68;
  --color-prettylights-syntax-constant-other-reference-link: #96d0ff;
  --color-fg-default: #adbac7;
  --color-fg-muted: #768390;
  --color-fg-subtle: #636e7b;
  --color-canvas-default: #22272e;
  --color-canvas-subtle: #2d333b;
  --color-border-default: #444c56;
  --color-border-muted: #373e47;
  --color-neutral-muted: rgba(99,110,123,0.4);
  --color-accent-fg: #539bf5;
  --color-accent-emphasis: #316dca;
  --color-attention-subtle: rgba(174,124,20,0.15);
  --color-danger-fg: #e5534b;
}
}

[data-color-mode=light][data-light-theme=dark_colorblind],
[data-color-mode=dark][data-dark-theme=dark_colorblind],
.vscode-body.vscode-light [data-color-mode=auto][data-light-theme=dark_colorblind],
.vscode-body.vscode-dark [data-color-mode=auto][data-dark-theme=dark_colorblind] {
  /*dark_colorblind*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #8b949e;
  --color-prettylights-syntax-constant: #79c0ff;
  --color-prettylights-syntax-entity: #d2a8ff;
  --color-prettylights-syntax-storage-modifier-import: #c9d1d9;
  --color-prettylights-syntax-entity-tag: #a5d6ff;
  --color-prettylights-syntax-keyword: #ec8e2c;
  --color-prettylights-syntax-string: #a5d6ff;
  --color-prettylights-syntax-variable: #fdac54;
  --color-prettylights-syntax-brackethighlighter-unmatched: #d47616;
  --color-prettylights-syntax-invalid-illegal-text: #f0f6fc;
  --color-prettylights-syntax-invalid-illegal-bg: #6c3906;
  --color-prettylights-syntax-carriage-return-text: #f0f6fc;
  --color-prettylights-syntax-carriage-return-bg: #914d04;
  --color-prettylights-syntax-string-regexp: #a5d6ff;
  --color-prettylights-syntax-markup-list: #f2cc60;
  --color-prettylights-syntax-markup-heading: #1f6feb;
  --color-prettylights-syntax-markup-italic: #c9d1d9;
  --color-prettylights-syntax-markup-bold: #c9d1d9;
  --color-prettylights-syntax-markup-deleted-text: #ffe2bb;
  --color-prettylights-syntax-markup-deleted-bg: #4e2906;
  --color-prettylights-syntax-markup-inserted-text: #cae8ff;
  --color-prettylights-syntax-markup-inserted-bg: #0c2d6b;
  --color-prettylights-syntax-markup-changed-text: #ffe2bb;
  --color-prettylights-syntax-markup-changed-bg: #4e2906;
  --color-prettylights-syntax-markup-ignored-text: #c9d1d9;
  --color-prettylights-syntax-markup-ignored-bg: #1158c7;
  --color-prettylights-syntax-meta-diff-range: #d2a8ff;
  --color-prettylights-syntax-brackethighlighter-angle: #8b949e;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #484f58;
  --color-prettylights-syntax-constant-other-reference-link: #a5d6ff;
  --color-fg-default: #c9d1d9;
  --color-fg-muted: #8b949e;
  --color-fg-subtle: #6e7681;
  --color-canvas-default: #0d1117;
  --color-canvas-subtle: #161b22;
  --color-border-default: #30363d;
  --color-border-muted: #21262d;
  --color-neutral-muted: rgba(110,118,129,0.4);
  --color-accent-fg: #58a6ff;
  --color-accent-emphasis: #1f6feb;
  --color-attention-subtle: rgba(187,128,9,0.15);
  --color-danger-fg: #d47616;
}
@media (prefers-color-scheme: light) {
  [data-color-mode='system'][data-light-theme=dark_colorblind] {
  /*dark_colorblind*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #8b949e;
  --color-prettylights-syntax-constant: #79c0ff;
  --color-prettylights-syntax-entity: #d2a8ff;
  --color-prettylights-syntax-storage-modifier-import: #c9d1d9;
  --color-prettylights-syntax-entity-tag: #a5d6ff;
  --color-prettylights-syntax-keyword: #ec8e2c;
  --color-prettylights-syntax-string: #a5d6ff;
  --color-prettylights-syntax-variable: #fdac54;
  --color-prettylights-syntax-brackethighlighter-unmatched: #d47616;
  --color-prettylights-syntax-invalid-illegal-text: #f0f6fc;
  --color-prettylights-syntax-invalid-illegal-bg: #6c3906;
  --color-prettylights-syntax-carriage-return-text: #f0f6fc;
  --color-prettylights-syntax-carriage-return-bg: #914d04;
  --color-prettylights-syntax-string-regexp: #a5d6ff;
  --color-prettylights-syntax-markup-list: #f2cc60;
  --color-prettylights-syntax-markup-heading: #1f6feb;
  --color-prettylights-syntax-markup-italic: #c9d1d9;
  --color-prettylights-syntax-markup-bold: #c9d1d9;
  --color-prettylights-syntax-markup-deleted-text: #ffe2bb;
  --color-prettylights-syntax-markup-deleted-bg: #4e2906;
  --color-prettylights-syntax-markup-inserted-text: #cae8ff;
  --color-prettylights-syntax-markup-inserted-bg: #0c2d6b;
  --color-prettylights-syntax-markup-changed-text: #ffe2bb;
  --color-prettylights-syntax-markup-changed-bg: #4e2906;
  --color-prettylights-syntax-markup-ignored-text: #c9d1d9;
  --color-prettylights-syntax-markup-ignored-bg: #1158c7;
  --color-prettylights-syntax-meta-diff-range: #d2a8ff;
  --color-prettylights-syntax-brackethighlighter-angle: #8b949e;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #484f58;
  --color-prettylights-syntax-constant-other-reference-link: #a5d6ff;
  --color-fg-default: #c9d1d9;
  --color-fg-muted: #8b949e;
  --color-fg-subtle: #6e7681;
  --color-canvas-default: #0d1117;
  --color-canvas-subtle: #161b22;
  --color-border-default: #30363d;
  --color-border-muted: #21262d;
  --color-neutral-muted: rgba(110,118,129,0.4);
  --color-accent-fg: #58a6ff;
  --color-accent-emphasis: #1f6feb;
  --color-attention-subtle: rgba(187,128,9,0.15);
  --color-danger-fg: #d47616;
}
}

@media (prefers-color-scheme: dark) {
  [data-color-mode='system'][data-dark-theme=dark_colorblind] {
  /*dark_colorblind*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #8b949e;
  --color-prettylights-syntax-constant: #79c0ff;
  --color-prettylights-syntax-entity: #d2a8ff;
  --color-prettylights-syntax-storage-modifier-import: #c9d1d9;
  --color-prettylights-syntax-entity-tag: #a5d6ff;
  --color-prettylights-syntax-keyword: #ec8e2c;
  --color-prettylights-syntax-string: #a5d6ff;
  --color-prettylights-syntax-variable: #fdac54;
  --color-prettylights-syntax-brackethighlighter-unmatched: #d47616;
  --color-prettylights-syntax-invalid-illegal-text: #f0f6fc;
  --color-prettylights-syntax-invalid-illegal-bg: #6c3906;
  --color-prettylights-syntax-carriage-return-text: #f0f6fc;
  --color-prettylights-syntax-carriage-return-bg: #914d04;
  --color-prettylights-syntax-string-regexp: #a5d6ff;
  --color-prettylights-syntax-markup-list: #f2cc60;
  --color-prettylights-syntax-markup-heading: #1f6feb;
  --color-prettylights-syntax-markup-italic: #c9d1d9;
  --color-prettylights-syntax-markup-bold: #c9d1d9;
  --color-prettylights-syntax-markup-deleted-text: #ffe2bb;
  --color-prettylights-syntax-markup-deleted-bg: #4e2906;
  --color-prettylights-syntax-markup-inserted-text: #cae8ff;
  --color-prettylights-syntax-markup-inserted-bg: #0c2d6b;
  --color-prettylights-syntax-markup-changed-text: #ffe2bb;
  --color-prettylights-syntax-markup-changed-bg: #4e2906;
  --color-prettylights-syntax-markup-ignored-text: #c9d1d9;
  --color-prettylights-syntax-markup-ignored-bg: #1158c7;
  --color-prettylights-syntax-meta-diff-range: #d2a8ff;
  --color-prettylights-syntax-brackethighlighter-angle: #8b949e;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #484f58;
  --color-prettylights-syntax-constant-other-reference-link: #a5d6ff;
  --color-fg-default: #c9d1d9;
  --color-fg-muted: #8b949e;
  --color-fg-subtle: #6e7681;
  --color-canvas-default: #0d1117;
  --color-canvas-subtle: #161b22;
  --color-border-default: #30363d;
  --color-border-muted: #21262d;
  --color-neutral-muted: rgba(110,118,129,0.4);
  --color-accent-fg: #58a6ff;
  --color-accent-emphasis: #1f6feb;
  --color-attention-subtle: rgba(187,128,9,0.15);
  --color-danger-fg: #d47616;
}
}

[data-color-mode=light][data-light-theme=dark_tritanopia],
[data-color-mode=dark][data-dark-theme=dark_tritanopia],
.vscode-body.vscode-light [data-color-mode=auto][data-light-theme=dark_tritanopia],
.vscode-body.vscode-dark [data-color-mode=auto][data-dark-theme=dark_tritanopia] {
  /*dark_tritanopia*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #8b949e;
  --color-prettylights-syntax-constant: #79c0ff;
  --color-prettylights-syntax-entity: #d2a8ff;
  --color-prettylights-syntax-storage-modifier-import: #c9d1d9;
  --color-prettylights-syntax-entity-tag: #a5d6ff;
  --color-prettylights-syntax-keyword: #ff7b72;
  --color-prettylights-syntax-string: #a5d6ff;
  --color-prettylights-syntax-variable: #ffa198;
  --color-prettylights-syntax-brackethighlighter-unmatched: #f85149;
  --color-prettylights-syntax-invalid-illegal-text: #f0f6fc;
  --color-prettylights-syntax-invalid-illegal-bg: #8e1519;
  --color-prettylights-syntax-carriage-return-text: #f0f6fc;
  --color-prettylights-syntax-carriage-return-bg: #b62324;
  --color-prettylights-syntax-string-regexp: #a5d6ff;
  --color-prettylights-syntax-markup-list: #f2cc60;
  --color-prettylights-syntax-markup-heading: #1f6feb;
  --color-prettylights-syntax-markup-italic: #c9d1d9;
  --color-prettylights-syntax-markup-bold: #c9d1d9;
  --color-prettylights-syntax-markup-deleted-text: #ffdcd7;
  --color-prettylights-syntax-markup-deleted-bg: #67060c;
  --color-prettylights-syntax-markup-inserted-text: #cae8ff;
  --color-prettylights-syntax-markup-inserted-bg: #0c2d6b;
  --color-prettylights-syntax-markup-changed-text: #ffdcd7;
  --color-prettylights-syntax-markup-changed-bg: #67060c;
  --color-prettylights-syntax-markup-ignored-text: #c9d1d9;
  --color-prettylights-syntax-markup-ignored-bg: #1158c7;
  --color-prettylights-syntax-meta-diff-range: #d2a8ff;
  --color-prettylights-syntax-brackethighlighter-angle: #8b949e;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #484f58;
  --color-prettylights-syntax-constant-other-reference-link: #a5d6ff;
  --color-fg-default: #c9d1d9;
  --color-fg-muted: #8b949e;
  --color-fg-subtle: #6e7681;
  --color-canvas-default: #0d1117;
  --color-canvas-subtle: #161b22;
  --color-border-default: #30363d;
  --color-border-muted: #21262d;
  --color-neutral-muted: rgba(110,118,129,0.4);
  --color-accent-fg: #58a6ff;
  --color-accent-emphasis: #1f6feb;
  --color-attention-subtle: rgba(187,128,9,0.15);
  --color-danger-fg: #f85149;
}
@media (prefers-color-scheme: light) {
  [data-color-mode='system'][data-light-theme=dark_tritanopia] {
  /*dark_tritanopia*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #8b949e;
  --color-prettylights-syntax-constant: #79c0ff;
  --color-prettylights-syntax-entity: #d2a8ff;
  --color-prettylights-syntax-storage-modifier-import: #c9d1d9;
  --color-prettylights-syntax-entity-tag: #a5d6ff;
  --color-prettylights-syntax-keyword: #ff7b72;
  --color-prettylights-syntax-string: #a5d6ff;
  --color-prettylights-syntax-variable: #ffa198;
  --color-prettylights-syntax-brackethighlighter-unmatched: #f85149;
  --color-prettylights-syntax-invalid-illegal-text: #f0f6fc;
  --color-prettylights-syntax-invalid-illegal-bg: #8e1519;
  --color-prettylights-syntax-carriage-return-text: #f0f6fc;
  --color-prettylights-syntax-carriage-return-bg: #b62324;
  --color-prettylights-syntax-string-regexp: #a5d6ff;
  --color-prettylights-syntax-markup-list: #f2cc60;
  --color-prettylights-syntax-markup-heading: #1f6feb;
  --color-prettylights-syntax-markup-italic: #c9d1d9;
  --color-prettylights-syntax-markup-bold: #c9d1d9;
  --color-prettylights-syntax-markup-deleted-text: #ffdcd7;
  --color-prettylights-syntax-markup-deleted-bg: #67060c;
  --color-prettylights-syntax-markup-inserted-text: #cae8ff;
  --color-prettylights-syntax-markup-inserted-bg: #0c2d6b;
  --color-prettylights-syntax-markup-changed-text: #ffdcd7;
  --color-prettylights-syntax-markup-changed-bg: #67060c;
  --color-prettylights-syntax-markup-ignored-text: #c9d1d9;
  --color-prettylights-syntax-markup-ignored-bg: #1158c7;
  --color-prettylights-syntax-meta-diff-range: #d2a8ff;
  --color-prettylights-syntax-brackethighlighter-angle: #8b949e;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #484f58;
  --color-prettylights-syntax-constant-other-reference-link: #a5d6ff;
  --color-fg-default: #c9d1d9;
  --color-fg-muted: #8b949e;
  --color-fg-subtle: #6e7681;
  --color-canvas-default: #0d1117;
  --color-canvas-subtle: #161b22;
  --color-border-default: #30363d;
  --color-border-muted: #21262d;
  --color-neutral-muted: rgba(110,118,129,0.4);
  --color-accent-fg: #58a6ff;
  --color-accent-emphasis: #1f6feb;
  --color-attention-subtle: rgba(187,128,9,0.15);
  --color-danger-fg: #f85149;
}
}

@media (prefers-color-scheme: dark) {
  [data-color-mode='system'][data-dark-theme=dark_tritanopia] {
  /*dark_tritanopia*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #8b949e;
  --color-prettylights-syntax-constant: #79c0ff;
  --color-prettylights-syntax-entity: #d2a8ff;
  --color-prettylights-syntax-storage-modifier-import: #c9d1d9;
  --color-prettylights-syntax-entity-tag: #a5d6ff;
  --color-prettylights-syntax-keyword: #ff7b72;
  --color-prettylights-syntax-string: #a5d6ff;
  --color-prettylights-syntax-variable: #ffa198;
  --color-prettylights-syntax-brackethighlighter-unmatched: #f85149;
  --color-prettylights-syntax-invalid-illegal-text: #f0f6fc;
  --color-prettylights-syntax-invalid-illegal-bg: #8e1519;
  --color-prettylights-syntax-carriage-return-text: #f0f6fc;
  --color-prettylights-syntax-carriage-return-bg: #b62324;
  --color-prettylights-syntax-string-regexp: #a5d6ff;
  --color-prettylights-syntax-markup-list: #f2cc60;
  --color-prettylights-syntax-markup-heading: #1f6feb;
  --color-prettylights-syntax-markup-italic: #c9d1d9;
  --color-prettylights-syntax-markup-bold: #c9d1d9;
  --color-prettylights-syntax-markup-deleted-text: #ffdcd7;
  --color-prettylights-syntax-markup-deleted-bg: #67060c;
  --color-prettylights-syntax-markup-inserted-text: #cae8ff;
  --color-prettylights-syntax-markup-inserted-bg: #0c2d6b;
  --color-prettylights-syntax-markup-changed-text: #ffdcd7;
  --color-prettylights-syntax-markup-changed-bg: #67060c;
  --color-prettylights-syntax-markup-ignored-text: #c9d1d9;
  --color-prettylights-syntax-markup-ignored-bg: #1158c7;
  --color-prettylights-syntax-meta-diff-range: #d2a8ff;
  --color-prettylights-syntax-brackethighlighter-angle: #8b949e;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #484f58;
  --color-prettylights-syntax-constant-other-reference-link: #a5d6ff;
  --color-fg-default: #c9d1d9;
  --color-fg-muted: #8b949e;
  --color-fg-subtle: #6e7681;
  --color-canvas-default: #0d1117;
  --color-canvas-subtle: #161b22;
  --color-border-default: #30363d;
  --color-border-muted: #21262d;
  --color-neutral-muted: rgba(110,118,129,0.4);
  --color-accent-fg: #58a6ff;
  --color-accent-emphasis: #1f6feb;
  --color-attention-subtle: rgba(187,128,9,0.15);
  --color-danger-fg: #f85149;
}
}

[data-color-mode=light][data-light-theme=dark_high_contrast],
[data-color-mode=dark][data-dark-theme=dark_high_contrast],
.vscode-body.vscode-light [data-color-mode=auto][data-light-theme=dark_high_contrast],
.vscode-body.vscode-dark [data-color-mode=auto][data-dark-theme=dark_high_contrast] {
  /*dark_high_contrast*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #bdc4cc;
  --color-prettylights-syntax-constant: #91cbff;
  --color-prettylights-syntax-entity: #dbb7ff;
  --color-prettylights-syntax-storage-modifier-import: #f0f3f6;
  --color-prettylights-syntax-entity-tag: #72f088;
  --color-prettylights-syntax-keyword: #ff9492;
  --color-prettylights-syntax-string: #addcff;
  --color-prettylights-syntax-variable: #ffb757;
  --color-prettylights-syntax-brackethighlighter-unmatched: #ff6a69;
  --color-prettylights-syntax-invalid-illegal-text: #ffffff;
  --color-prettylights-syntax-invalid-illegal-bg: #e82a2f;
  --color-prettylights-syntax-carriage-return-text: #ffffff;
  --color-prettylights-syntax-carriage-return-bg: #ff4445;
  --color-prettylights-syntax-string-regexp: #72f088;
  --color-prettylights-syntax-markup-list: #fbd669;
  --color-prettylights-syntax-markup-heading: #409eff;
  --color-prettylights-syntax-markup-italic: #f0f3f6;
  --color-prettylights-syntax-markup-bold: #f0f3f6;
  --color-prettylights-syntax-markup-deleted-text: #ffdedb;
  --color-prettylights-syntax-markup-deleted-bg: #cc1421;
  --color-prettylights-syntax-markup-inserted-text: #acf7b6;
  --color-prettylights-syntax-markup-inserted-bg: #007728;
  --color-prettylights-syntax-markup-changed-text: #ffe1b4;
  --color-prettylights-syntax-markup-changed-bg: #a74c00;
  --color-prettylights-syntax-markup-ignored-text: #f0f3f6;
  --color-prettylights-syntax-markup-ignored-bg: #318bf8;
  --color-prettylights-syntax-meta-diff-range: #dbb7ff;
  --color-prettylights-syntax-brackethighlighter-angle: #bdc4cc;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #7a828e;
  --color-prettylights-syntax-constant-other-reference-link: #addcff;
  --color-fg-default: #f0f3f6;
  --color-fg-muted: #f0f3f6;
  --color-fg-subtle: #9ea7b3;
  --color-canvas-default: #0a0c10;
  --color-canvas-subtle: #272b33;
  --color-border-default: #7a828e;
  --color-border-muted: #7a828e;
  --color-neutral-muted: rgba(158,167,179,0.4);
  --color-accent-fg: #71b7ff;
  --color-accent-emphasis: #409eff;
  --color-attention-subtle: rgba(224,155,19,0.15);
  --color-danger-fg: #ff6a69;
}
@media (prefers-color-scheme: light) {
  [data-color-mode='system'][data-light-theme=dark_high_contrast] {
  /*dark_high_contrast*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #bdc4cc;
  --color-prettylights-syntax-constant: #91cbff;
  --color-prettylights-syntax-entity: #dbb7ff;
  --color-prettylights-syntax-storage-modifier-import: #f0f3f6;
  --color-prettylights-syntax-entity-tag: #72f088;
  --color-prettylights-syntax-keyword: #ff9492;
  --color-prettylights-syntax-string: #addcff;
  --color-prettylights-syntax-variable: #ffb757;
  --color-prettylights-syntax-brackethighlighter-unmatched: #ff6a69;
  --color-prettylights-syntax-invalid-illegal-text: #ffffff;
  --color-prettylights-syntax-invalid-illegal-bg: #e82a2f;
  --color-prettylights-syntax-carriage-return-text: #ffffff;
  --color-prettylights-syntax-carriage-return-bg: #ff4445;
  --color-prettylights-syntax-string-regexp: #72f088;
  --color-prettylights-syntax-markup-list: #fbd669;
  --color-prettylights-syntax-markup-heading: #409eff;
  --color-prettylights-syntax-markup-italic: #f0f3f6;
  --color-prettylights-syntax-markup-bold: #f0f3f6;
  --color-prettylights-syntax-markup-deleted-text: #ffdedb;
  --color-prettylights-syntax-markup-deleted-bg: #cc1421;
  --color-prettylights-syntax-markup-inserted-text: #acf7b6;
  --color-prettylights-syntax-markup-inserted-bg: #007728;
  --color-prettylights-syntax-markup-changed-text: #ffe1b4;
  --color-prettylights-syntax-markup-changed-bg: #a74c00;
  --color-prettylights-syntax-markup-ignored-text: #f0f3f6;
  --color-prettylights-syntax-markup-ignored-bg: #318bf8;
  --color-prettylights-syntax-meta-diff-range: #dbb7ff;
  --color-prettylights-syntax-brackethighlighter-angle: #bdc4cc;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #7a828e;
  --color-prettylights-syntax-constant-other-reference-link: #addcff;
  --color-fg-default: #f0f3f6;
  --color-fg-muted: #f0f3f6;
  --color-fg-subtle: #9ea7b3;
  --color-canvas-default: #0a0c10;
  --color-canvas-subtle: #272b33;
  --color-border-default: #7a828e;
  --color-border-muted: #7a828e;
  --color-neutral-muted: rgba(158,167,179,0.4);
  --color-accent-fg: #71b7ff;
  --color-accent-emphasis: #409eff;
  --color-attention-subtle: rgba(224,155,19,0.15);
  --color-danger-fg: #ff6a69;
}
}

@media (prefers-color-scheme: dark) {
  [data-color-mode='system'][data-dark-theme=dark_high_contrast] {
  /*dark_high_contrast*/
  color-scheme: dark;
  --color-prettylights-syntax-comment: #bdc4cc;
  --color-prettylights-syntax-constant: #91cbff;
  --color-prettylights-syntax-entity: #dbb7ff;
  --color-prettylights-syntax-storage-modifier-import: #f0f3f6;
  --color-prettylights-syntax-entity-tag: #72f088;
  --color-prettylights-syntax-keyword: #ff9492;
  --color-prettylights-syntax-string: #addcff;
  --color-prettylights-syntax-variable: #ffb757;
  --color-prettylights-syntax-brackethighlighter-unmatched: #ff6a69;
  --color-prettylights-syntax-invalid-illegal-text: #ffffff;
  --color-prettylights-syntax-invalid-illegal-bg: #e82a2f;
  --color-prettylights-syntax-carriage-return-text: #ffffff;
  --color-prettylights-syntax-carriage-return-bg: #ff4445;
  --color-prettylights-syntax-string-regexp: #72f088;
  --color-prettylights-syntax-markup-list: #fbd669;
  --color-prettylights-syntax-markup-heading: #409eff;
  --color-prettylights-syntax-markup-italic: #f0f3f6;
  --color-prettylights-syntax-markup-bold: #f0f3f6;
  --color-prettylights-syntax-markup-deleted-text: #ffdedb;
  --color-prettylights-syntax-markup-deleted-bg: #cc1421;
  --color-prettylights-syntax-markup-inserted-text: #acf7b6;
  --color-prettylights-syntax-markup-inserted-bg: #007728;
  --color-prettylights-syntax-markup-changed-text: #ffe1b4;
  --color-prettylights-syntax-markup-changed-bg: #a74c00;
  --color-prettylights-syntax-markup-ignored-text: #f0f3f6;
  --color-prettylights-syntax-markup-ignored-bg: #318bf8;
  --color-prettylights-syntax-meta-diff-range: #dbb7ff;
  --color-prettylights-syntax-brackethighlighter-angle: #bdc4cc;
  --color-prettylights-syntax-sublimelinter-gutter-mark: #7a828e;
  --color-prettylights-syntax-constant-other-reference-link: #addcff;
  --color-fg-default: #f0f3f6;
  --color-fg-muted: #f0f3f6;
  --color-fg-subtle: #9ea7b3;
  --color-canvas-default: #0a0c10;
  --color-canvas-subtle: #272b33;
  --color-border-default: #7a828e;
  --color-border-muted: #7a828e;
  --color-neutral-muted: rgba(158,167,179,0.4);
  --color-accent-fg: #71b7ff;
  --color-accent-emphasis: #409eff;
  --color-attention-subtle: rgba(224,155,19,0.15);
  --color-danger-fg: #ff6a69;
}
}

/*!
  Theme: GitHub
  Description: Highlight-js port of github.com theme
  Author: github.com
  Maintainer: @SNDST00M, @mjbvz
  Updated: 2021-12-08
*/
.markdown-body pre code.hljs {
  display: block;
  overflow-x: auto;
  padding: 16px;
}

.markdown-body code.hljs {
  padding: 3px 5px;
}

/*!
  Theme: GitHub
  Description: Theme as seen on github.com
  Author: github.com
  Maintainer: @Hirse
  Updated: 2021-05-15

  Outdated base version: https://github.com/primer/github-syntax-dark
  Current colors taken from GitHub's CSS
*/
.markdown-body .hljs {
  color: var(--color-fg-default);
  background: var(--color-canvas-subtle);
}

.markdown-body .hljs-doctag,
.markdown-body .hljs-keyword,
.markdown-body .hljs-meta .hljs-keyword,
.markdown-body .hljs-template-tag,
.markdown-body .hljs-template-variable,
.markdown-body .hljs-type,
.markdown-body .hljs-variable.language_ {
  color: var(--color-prettylights-syntax-keyword);
}

.markdown-body .hljs-title,
.markdown-body .hljs-title.class_,
.markdown-body .hljs-title.class_.inherited__,
.markdown-body .hljs-title.function_ {
  color: var(--color-prettylights-syntax-entity);
}

.markdown-body .hljs-attr,
.markdown-body .hljs-attribute,
.markdown-body .hljs-literal,
.markdown-body .hljs-meta,
.markdown-body .hljs-number,
.markdown-body .hljs-operator,
.markdown-body .hljs-selector-attr,
.markdown-body .hljs-selector-class,
.markdown-body .hljs-selector-id,
.markdown-body .hljs-variable {
  color: var(--color-prettylights-syntax-constant);
}

.markdown-body .hljs-meta .hljs-string,
.markdown-body .hljs-regexp,
.markdown-body .hljs-string {
  color: var(--color-prettylights-syntax-string);
}

.markdown-body .hljs-built_in,
.markdown-body .hljs-symbol {
  color: var(--color-prettylights-syntax-variable);
}

.markdown-body .hljs-code,
.markdown-body .hljs-comment,
.markdown-body .hljs-formula {
  color: var(--color-prettylights-syntax-comment);
}

.markdown-body .hljs-name,
.markdown-body .hljs-quote,
.markdown-body .hljs-selector-pseudo,
.markdown-body .hljs-selector-tag {
  color: var(--color-prettylights-syntax-entity-tag);
}

.markdown-body .hljs-subst {
  color: var(--color-prettylights-syntax-constant);
}

.markdown-body .hljs-section {
  color: var(--color-prettylights-syntax-markup-heading);
  font-weight: bold;
}

.markdown-body .hljs-bullet {
  color: var(--color-prettylights-syntax-markup-list);
}

.markdown-body .hljs-emphasis {
  color: var(--color-prettylights-syntax-constant);
  font-style: italic;
}

.markdown-body .hljs-strong {
  color: var(--color-prettylights-syntax-constant);
  font-weight: bold;
}

.markdown-body .hljs-addition {
  color: var(--color-prettylights-syntax-markup-inserted-text);
  background-color: var(--color-prettylights-syntax-markup-inserted-bg);
}

.markdown-body .hljs-deletion {
  color: var(--color-prettylights-syntax-markup-deleted-text);
  background-color: var(--color-prettylights-syntax-markup-deleted-bg);
}

</style>
        
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/Microsoft/vscode/extensions/markdown-language-features/media/markdown.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/Microsoft/vscode/extensions/markdown-language-features/media/highlight.css">
<style>
            body {
                font-family: -apple-system, BlinkMacSystemFont, 'Segoe WPC', 'Segoe UI', system-ui, 'Ubuntu', 'Droid Sans', sans-serif;
                font-size: 14px;
                line-height: 1.6;
            }
        </style>
        <style>
.task-list-item {
    list-style-type: none;
}

.task-list-item-checkbox {
    margin-left: -20px;
    vertical-align: middle;
    pointer-events: none;
}
</style>
        
    </head>
    <body class="vscode-body vscode-light">
        <div
            class="github-markdown-body"
            data-color-mode="auto"
            data-light-theme="light"
            data-dark-theme="dark"
        >
            <div class="github-markdown-content"><span id="markdown-mermaid" aria-hidden="true"
                    data-dark-mode-theme="dark"
                    data-light-mode-theme="default"></span>
                <p align="center">
<img src="file:////home/stew/code/gh/futuram/FutuRaM.github.io/figures/FutuRaM_Baseline_BLACK-EPS.svg" alt="Alt text" width="500" height="300">  
<br>
</p>
<h1 id="work-package-2--"><strong>Work Package 2</strong>  <!-- omit in toc --></h1>
<h2 id="foresight-for-future-secondary-raw-materials-"><em>Foresight for Future Secondary Raw Materials</em> <!-- omit in toc --></h2>
<hr>
<h2 id="task-21-future-scenarios-for-secondary-raw-material-recovery-in-the-eu-"><strong>Task 2.1: Future scenarios for secondary raw material recovery in the EU</strong> <!-- omit in toc --></h2>
<p><strong>Pursuant to milestone 11, the following is a draft report describing the future scenarios for FutuRaM.</strong>
<br><br>
Date: 2023-06-01</p>
<hr>
<h2 id="i-introduction">I. Introduction</h2>
<p>The FutuRaM project seeks to quantify the current and future availability of secondary raw materials
(SRM) with a focus on critical raw materials (CRM) for six waste streams.</p>
<p>These are:</p>
<ul>
<li>waste electrical and electronic equipment (WEEE)</li>
<li>waste batteries (BAT)</li>
<li>end-of-life vehicles (ELV)</li>
<li>mining waste (MIN)</li>
<li>slags and ashes (SLASH)</li>
<li>construction and demolition (CDW)</li>
</ul>
<p>Work package 2 (WP2) is conducting foresight studies for materials critical to the EU economy, or materials that have significant impacts on EU sustainability because of their large volumes.</p>
<p>WP2 is developing a set of coherent scenarios for material use and waste/recovery over time in various sectors in the EU.</p>
<p>This report describes the three scenarios and the process by which they were developed.</p>
<p>The scenarios are:</p>
<ul>
<li>Business as usual (BAU)</li>
<li>Recovery (REC)</li>
<li>Circularity (CIR)</li>
</ul>
<h2 id="ii-executive-summary">II. Executive summary</h2>
<p>This report presents the first phase of the scenario development process – the storyline narrative phase. Three distinct future scenarios have been drafted up to the year 2050, Business as usual, Recovery and Circularity. The scenarios are designed to be internally consistent and to provide a overview of the potential future landscape of waste management and SRM recovery within the EU. The scenario development process employs a methodology that integrates both forecasting and backcasting techniques to construct a comprehensive, future-facing knowledge base that can aid fact-based decision-making.</p>
<p><strong>Business as Usual (BAU):</strong><br>
The BAU scenario extends the current situation into the future with limited deviation from existing patterns. Utilising backcasting and forecasting techniques, it assesses a potential future where there might be minor advancements in resource efficiency, recovery technology, and energy transition, but where primary extraction of raw materials remains the primary practice.</p>
<p><strong>Recovery:</strong><br>
The Recovery scenario envisions a future that employs sophisticated technology to dramatically enhance SRM recovery from waste streams. It presents a future where the EU successfully meets its recycling and recovery targets through an effective waste management system and circular design principles. The scenario envisions an increased recovery rate of SRMs, extensive use of digitalisation and automation in recycling processes, and the implementation of new waste regulations in alignment with EU targets.</p>
<p><strong>Circularity:</strong><br>
The Circularity scenario encapsulates the fullest possible realisation of a circular economy, extending beyond end-of-life recovery of materials to minimising waste at all stages of production and consumption. It envisions a future where the EU's targets for recycling, recovery, and circularity are met through extensive stakeholder collaboration, the emergence of new business models, and increased use of renewable energy and circular economy technologies.</p>
<p>In subsequent phases of the scenario development process, future product composition and recovery technology will be examined, scenario elements will be quantified, and all scenario data will be integrated and coupled with the quantitative models for waste generation and SRM recovery.</p>
<p>Through the development of these scenarios, the FutuRaM project aims to provide a nuanced understanding of the potential future waste management and resource recovery landscape within the EU. This approach offers insights into key drivers, uncertainties, and the potential impacts of policy interventions and technological advancements. By aligning SRM recovery projects more closely with the United Nations Framework Classification for Resources (UNFC), the project aims to enable the commercial exploitation of SRMs and CRMs by manufacturers, recyclers, and investors. Ultimately, the comprehensive knowledge base developed through this process is designed to support and inform the decision-making processes of policymakers and governmental authorities.</p>
<hr>
<h2 id="iii-table-of-contents">III. Table of contents</h2>
<!-- toc-->
<ul>
<li><a href="#i-introduction">I. Introduction</a></li>
<li><a href="#ii-executive-summary">II. Executive summary</a></li>
<li><a href="#iii-table-of-contents">III. Table of contents</a></li>
<li><a href="#iv-summary-of-scenario-storylines">IV. Summary of scenario storylines</a></li>
<li><a href="#v-acronyms">V. Acronyms</a></li>
<li><a href="#vi-terminology">VI. Terminology</a></li>
<li><a href="#1-description-of-task-21-storylines">1. Description of Task 2.1: Storylines</a>
<ul>
<li><a href="#11-associated-milestones">1.1. Associated milestones</a></li>
<li><a href="#12-associated-subtasks">1.2. Associated subtasks</a></li>
</ul>
</li>
<li><a href="#2-methodology">2. Methodology</a>
<ul>
<li><a href="#a-conceptual-framework-for-scenario-development-----omit-in-toc">A conceptual framework for scenario development  &lt;!-- omit in toc&gt;</a></li>
<li><a href="#21-step-1-defining-the-scope-and-objectives">2.1. Step 1: Defining the scope and objectives</a>
<ul>
<li><a href="#211-scope-and-objectives-of-the-scenario-development-process">2.1.1. Scope and objectives of the scenario development process</a></li>
<li><a href="#212-consideration-of-eu-legislation-and-policy-targets">2.1.2 Consideration of EU legislation and policy targets</a>
<ul>
<li><a href="#2121-general-policies-and-legislation">2.1.2.1. General policies and legislation</a></li>
<li><a href="#2122--waste-stream-specific-legislation-and-policy-targets">2.1.2.2.  Waste stream specific legislation and policy targets</a></li>
</ul>
</li>
<li><a href="#2123-extent-of-policy-and-legislation-inclusion-in-the-scenarios">2.1.2.3. Extent of policy and legislation inclusion in the scenarios</a></li>
<li><a href="#213-consideration-of-geopolitical-developments">2.1.3 Consideration of geopolitical developments</a></li>
</ul>
</li>
<li><a href="#22-step-2-determine-methodology">2.2. Step 2: Determine methodology</a>
<ul>
<li><a href="#221-methodology-types-and-selection-criteria">2.2.1. Methodology types and selection criteria</a></li>
<li><a href="#212-choice-of-methodology">2.1.2. Choice of methodology</a></li>
<li><a href="#223-choice-of-scenario-type">2.2.3. Choice of scenario type</a></li>
</ul>
</li>
<li><a href="#23-step-3-marker-scenario-mapping">2.3. Step 3: Marker scenario mapping</a></li>
<li><a href="#24-step-4-identification-of-key-drivers-of-change">2.4. Step 4: Identification of key drivers of change</a></li>
<li><a href="#25-step-5-develop-storyline-themes">2.5. Step 5: Develop storyline themes</a></li>
<li><a href="#26-step-6-qualitative-narrative-development">2.6. Step 6: Qualitative narrative development</a></li>
<li><a href="#27-step-7-definition-of-scenario-parameters">2.7. Step 7: Definition of scenario parameters</a></li>
<li><a href="#28-step-8-quantitative-modelling">2.8. Step 8: Quantitative modelling</a></li>
<li><a href="#29-step-9-implementation">2.9. Step 9: Implementation</a></li>
<li><a href="#210-step-10-review-process">2.10. Step 10: Review process</a></li>
</ul>
</li>
<li><a href="#3-scenario-storylines">3. Scenario storylines</a>
<ul>
<li><a href="#31-scenario-1-business-as-usual">3.1. Scenario 1: Business as usual</a>
<ul>
<li><a href="#311-storyline-narrative">3.1.1. Storyline narrative</a></li>
<li><a href="#312-waste-stream-specific-scenario-impacts">3.1.2. Waste stream specific scenario impacts</a></li>
</ul>
</li>
<li><a href="#32-scenario-2-recovery">3.2. Scenario 2: Recovery</a>
<ul>
<li><a href="#321-storyline-narrative">3.2.1. Storyline narrative</a></li>
<li><a href="#322-waste-stream-specific-scenario-impacts">3.2.2. Waste stream specific scenario impacts</a></li>
</ul>
</li>
<li><a href="#33-scenario-3-circularity">3.3. Scenario 3: Circularity</a>
<ul>
<li><a href="#331-storyline-narrative">3.3.1. Storyline narrative</a></li>
<li><a href="#332-waste-stream-specific-scenario-impacts">3.3.2. Waste stream specific scenario impacts</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="#4-scenario-quantification">4. Scenario quantification</a></li>
<li><a href="#5-references">5. References</a></li>
<li><a href="#6-appendices">6. Appendices</a>
<ul>
<li><a href="#61-list-of-acronyms">6.1. List of acronyms</a></li>
<li><a href="#62-list-of-terminology">6.2. List of terminology</a></li>
<li><a href="#63-methods-and-tools-considered-in-the-futuram-scenario-development-process">6.3. Methods and tools considered in the FutuRaM scenario development process</a></li>
<li><a href="#64-list-of-sources-identified-in-the-process-of-marker-scenario-mapping">6.4. List of sources identified in the process of marker scenario mapping</a></li>
<li><a href="#65-list-of-driversfactors-identified-in-the-initial-collection-phase">6.5. List of drivers/factors identified in the initial collection phase</a></li>
<li><a href="#66-list-of-driversfactors-identified-in-the-screening-phase">6.6. List of drivers/factors identified in the screening phase</a></li>
</ul>
</li>
</ul>
<!-- toc-end-->
<h2 id="iv-summary-of-scenario-storylines">IV. Summary of scenario storylines</h2>
<h3 id="scenario-i-business-as-usual-bau-">Scenario I: Business as usual (BAU) <!-- omit in toc --></h3>
<p>See <a href="#31-scenario-1-business-as-usual">Section 3.1</a> for the full scenario description waste stream specific scenario impact narratives.</p>
<p>This scenario envisions the future based on the current situation, extending to 2050 with very little deviation from present consumption patterns and the secondary raw material (SRM) system. While there may be advances in some areas such as resource efficiency, recovery technology, and the energy transition, substantial modifications remain hindered by economic, social, and political constraints. The primary extraction of raw materials continues to be the primary source to meet the EU's demand.</p>
<p>In the Business as usual (linear economy) scenario, the following are key characteristics:</p>
<ul>
<li>A forecasting model is used to predict the future based on the current situation and the development of existing trends.</li>
<li>EU targets including those for recycling and recovery are not met, and the current linear model largely persists.</li>
<li>Material demand keeps pace with GDP growth, perpetuating a trend of increasing consumption.Primary mining and extraction persist as the leading sources of raw materials, underlining the dependency on traditional extraction methods.</li>
<li>Recycling and recovery rates continue to lag, leading to an accumulation of SRM waste that signals missed opportunities for resource reuse.</li>
<li>The environmental repercussions of mining and extraction, such as land degradation and water pollution, continue to be a pressing concern, reflecting the ecological toll of this linear model.</li>
<li>The EU's dependency on imports of SRMs escalates, heightening the risk of supply disruptions.Investment in new SRM recovery technologies remains minimal, stifling innovation and advancements in this field.</li>
<li>The industrial focus remains on cost-effective material production and use, disregarding the long-term sustainability aspect.</li>
<li>Material scarcity and price fluctuations pose potential risks to the EU industry, highlighting the vulnerability of this business model.</li>
<li>Without any significant updates to environmental regulations, the negative impacts on ecosystems and biodiversity intensify.</li>
<li>Working conditions in mining and extraction industries see no substantial improvements, highlighting continued issues of social inequality.</li>
<li>The EU's reliance on fossil fuels continues, with the energy transition progressing at a slow pace.</li>
<li>The EU's dependency on imports of SRMs escalates, heightening the risk of supply disruptions.</li>
</ul>
<h3 id="scenario-ii-recovery-">Scenario II: Recovery <!-- omit in toc --></h3>
<p>See <a href="#32-scenario-2-recovery">Section 3.2</a> for the full scenario description and the waste stream specific scenario impact narratives.</p>
<p>In the recovery scenario, the central emphasis is on harnessing sophisticated technologies to salvage SRMs from waste streams at the end of their lifecycle. While there are noticeable strides towards the incorporation of 'circular design' principles and re-X strategies (which focus on reducing, reusing, recycling, repairing, and refurbishing), a vestige of wasteful consumerism, akin to the one observed in the BAU scenario, still lingers. However, this is somewhat mitigated by the implementation of a comprehensive material recovery system.</p>
<p>Key characteristics of this technology promoted recovery scenario include:</p>
<ul>
<li>This scenario uses a combination of the forecasting and backcasting methods to envision the future.</li>
<li>The backcasting method is used for scenario factors that are covered by governmental targets, starting with the desired outcome and working backwards to the present.</li>
<li>The forecasting method is used for scenario factors that are not covered by governmental targets, starting with the current situation and extending to the future.</li>
<li>EU targets for recycling and recovery are met, due to the EU's waste management system becoming more expansive, efficient and effective.</li>
<li>Technological innovation drives increased recovery rates of SRMs, enabling the more efficient use of waste.</li>
<li>Digitalisation and automation are more extensively used in recycling processes, leading to enhanced productivity and accuracy.</li>
<li>There is greater exploration and exploitation of alternative sources such as urban mining, waste streams, and tailings, presenting novel opportunities for resource acquisition.</li>
<li>New waste regulations and guidelines for SRM recovery are implemented, enforcing better management and extraction of SRMs.</li>
<li>Investment in research and development for SRM recovery technologies experiences an upswing, promoting continuous innovation in this field.</li>
<li>Closer collaboration and information sharing between industry and government institutions streamline processes and expedite decision-making.</li>
<li>New jobs are created in the recycling and recovery sector, offering economic benefits and improving overall employment rates.</li>
<li>SRM production and use become more efficient and cost-effective, fostering economic sustainability.</li>
<li>Environmental impact from mining and extraction is reduced, signaling a more sustainable approach to resource acquisition.</li>
</ul>
<h3 id="scenario-iii-circularity-">Scenario III: Circularity <!-- omit in toc --></h3>
<p>See <a href="#33-scenario-3-circularity">Section 3.3</a> for the full scenario description and the waste stream specific scenario impact narratives.</p>
<p>In this scenario, we move in the direction of the maximum achievable state of material efficiency as government policy, private innovation and social changes are rapidly driving the transition toward a circular economy. The emphasis here rests heavily on re-X strategies that are implemented in the design phase of products (e.g., repairability and re-manufacturability) and that are actualised by changes in consumer behaviour (e.g reduction, refusal, engagement in the ‘sharing-economy’ and curtailment of the ‘throw-away’ mindset). Further, being enabled by the widespread adoption of ‘circular design’ principles and improvements in information transparency (e.g., waste tracking and digital product passports) the system for the treatment of post-consumer waste can divert a significant amount of their inflows (to, for example, re-use and re-manufacture) with the residual fraction being readily segregated into purer, more efficiently recoverable, material streams. This scenario envisions a future where government policies are in synergy with private sector innovation and societal changes, driving a wholesale transition towards a circular economy. Unlike the recovery scenario, where the focus is on the end-of-life recovery of materials, this scenario emphasises minimising waste at all stages, starting from the design phase itself.</p>
<p>The circular economy scenario is characterised by the following:</p>
<ul>
<li>This scenario uses a combination of the forecasting and backcasting methods to envision the future.</li>
<li>The backcasting method is used for scenario factors that are covered by governmental targets, starting with the desired outcome and working backwards to the present.</li>
<li>The forecasting method is used for scenario factors that are not covered by governmental targets, starting with the current situation and extending to the future.</li>
<li>EU targets for recycling and recovery are met, as are those for circularity, due advances in waste management, ecodesign and re-X strategies.</li>
<li>A circular economy is implemented, prioritising waste reduction, resource efficiency, and a shift from the 'take-make-dispose' model.</li>
<li>A notable increase in SRM recycling and recovery rates, indicating an efficient use of resources.</li>
<li>A larger emphasis on designing products for reuse and recycling, making waste a valuable resource rather than a problem.</li>
<li>More extensive use of renewable energy and clean technologies in SRM production and use, supporting a low-carbon economy.</li>
<li>Collaboration between stakeholders, including industry, government, and consumers, improves, enhancing the implementation of circular practices.</li>
<li>New business models like leasing and take-back schemes emerge, altering traditional consumption patterns.</li>
<li>Digitalisation and data use are heightened to improve efficiency and traceability, aiding in effective resource management.</li>
<li>Investment in research and development for circular economy technologies increases, driving innovation and adoption.</li>
<li>Awareness and education around sustainable consumption and production practices are amplified, leading to behavioural changes in society.</li>
<li>Environmental impacts from mining and extraction reduce, and reliance on imports decreases, suggesting greater self-sufficiency and sustainability.</li>
</ul>
<h2 id="v-acronyms">V. Acronyms</h2>
<table>
<thead>
<tr>
<th>Acronym</th>
<th>Definition</th>
</tr>
</thead>
<tbody>
<tr>
<td>SRM</td>
<td>Secondary Raw Material</td>
</tr>
<tr>
<td>CRM</td>
<td>Critical Raw Material</td>
</tr>
<tr>
<td>WEEE</td>
<td>Waste Electrical and Electronic Equipment</td>
</tr>
<tr>
<td>BATT</td>
<td>Waste Batteries</td>
</tr>
<tr>
<td>ELV</td>
<td>End-of-Life Vehicles</td>
</tr>
<tr>
<td>MIN</td>
<td>Mining Waste</td>
</tr>
<tr>
<td>SLASH</td>
<td>Slags and Ashes</td>
</tr>
<tr>
<td>CDW</td>
<td>Construction and Demolition Waste</td>
</tr>
<tr>
<td>LCA</td>
<td>Life Cycle Assessment</td>
</tr>
<tr>
<td>S-LCA</td>
<td>Social Life Cycle Assessment</td>
</tr>
<tr>
<td>UNFC</td>
<td>United Nations Framework Classification for Resources</td>
</tr>
<tr>
<td>AI</td>
<td>Artificial Intelligence</td>
</tr>
<tr>
<td>EU</td>
<td>European Union</td>
</tr>
<tr>
<td>EEE</td>
<td>Electrical and Electronic Equipment</td>
</tr>
<tr>
<td>REACH</td>
<td>Registration, Evaluation, Authorization, and Restriction of Chemicals</td>
</tr>
<tr>
<td>GDP</td>
<td>Gross Domestic Product</td>
</tr>
<tr>
<td>BAU</td>
<td>Business as Usual</td>
</tr>
<tr>
<td>R&amp;D</td>
<td>Research and Development</td>
</tr>
<tr>
<td>EoL</td>
<td>End-of-Life</td>
</tr>
<tr>
<td>EoU</td>
<td>End-of-Use</td>
</tr>
<tr>
<td>CE</td>
<td>Circular Economy</td>
</tr>
<tr>
<td>EoW</td>
<td>End-of-Waste</td>
</tr>
<tr>
<td>EPR</td>
<td>Extended Producer Responsibility</td>
</tr>
<tr>
<td>WFD</td>
<td>Waste Framework Directive</td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<h2 id="vi-terminology">VI. Terminology</h2>
<p>The table below provides an abbreviated list of terminology used in this report.
See <a href="#62-list-of-terminology">6.2. List of terminology</a> for a complete list.</p>
<table>
<thead>
<tr>
<th>Term</th>
<th>Definition</th>
</tr>
</thead>
<tbody>
<tr>
<td>Secondary Raw Material</td>
<td>A material that has been recovered from waste and can be used as a substitute for a primary raw material.</td>
</tr>
<tr>
<td>Critical Raw Material</td>
<td>A raw material that is economically and strategically important to the EU, but with a high risk of supply disruption.</td>
</tr>
<tr>
<td>Scenario</td>
<td>A plausible and coherent description of how the future may develop based on a set of assumptions.</td>
</tr>
<tr>
<td>Storyline</td>
<td>A qualitative description of a scenario, including the key drivers, actors and events.</td>
</tr>
<tr>
<td>Business-as-usual</td>
<td>A scenario that assumes no significant changes in current trends and policies.</td>
</tr>
<tr>
<td>Recovery</td>
<td>The process of recovering SRMs from waste streams.</td>
</tr>
<tr>
<td>Circular economy</td>
<td>An economic system that prioritises waste reduction and resource efficiency.</td>
</tr>
<tr>
<td>Re-X</td>
<td>A general term for reuse, repair, refurbishment, remanufacturing and recycling.</td>
</tr>
<tr>
<td>Forecasting</td>
<td>A method for predicting future trends based on historical data.</td>
</tr>
<tr>
<td>Backcasting</td>
<td>A method for predicting future trends based on a desired future state.</td>
</tr>
</tbody>
</table>
<h2 id="1-description-of-task-21-storylines">1. Description of Task 2.1: Storylines</h2>
<p><a href="#iii-table-of-contents">Back to Table of Contents</a></p>
<p>This task involves scanning, mapping, and assessing scenarios used in the grey, scientific, policy, and industry literature/reporting for the different waste streams, (e.g. the Shared Socioeconomic Pathways, the International Resource Panel Scenarios, the International Energy Agency Scenarios, etc) to develop cogent storylines for the three planned scenarios. These will cut across sectors and will be used for the Stock-Flow models (WP4) and will include the translation of general concepts such as stated policies, sustainable development, circular economy, to each sector. FutuRaM will develop at minimum three scenarios (1. Sustainability, 2. Recoverability, and 3. Business-as-usual).</p>
<h3 id="11-associated-milestones">1.1. Associated milestones</h3>
<table>
<thead>
<tr>
<th>Milestone</th>
<th>Milestone name</th>
<th>WP</th>
<th>Due date</th>
<th>Responsible partner</th>
<th>Means of verification</th>
</tr>
</thead>
<tbody>
<tr>
<td>MS11</td>
<td>Mapping of published scenarios and Storyline/scenario description</td>
<td>2</td>
<td>Dec. 2023</td>
<td>ULEI</td>
<td>Dataset on available scenarios is fed into D1.1 and qualitative descriptions of 3 futures for the six waste streams are circulated</td>
</tr>
</tbody>
</table>
<h3 id="12-associated-subtasks">1.2. Associated subtasks</h3>
<table>
<thead>
<tr>
<th>WP</th>
<th>Task</th>
<th>Sub Task</th>
<th>Sub Task Name</th>
<th>Waste Group</th>
<th>Description Sub Task/Step</th>
<th>Start Month</th>
<th>End Month</th>
<th>Contributors</th>
<th>Status</th>
</tr>
</thead>
<tbody>
<tr>
<td>2</td>
<td>2.1</td>
<td>2.1</td>
<td>Scenario mapping</td>
<td>Cross Cutting</td>
<td>Map various studies from the academic, policy, and grey literature for future scenarios and assess the applicability within FutuRaM</td>
<td>M01</td>
<td>M05</td>
<td>WEEE Forum, UNITAR, BRGM, Chalmers, GTK, LMU, RECHARGE, SGU, TUB, Leiden Uni, VITO, Empa, UCL</td>
<td>x</td>
</tr>
<tr>
<td>2</td>
<td>2.1</td>
<td>2.2</td>
<td>Scenario methods</td>
<td>Cross Cutting</td>
<td>Compile various methodologies for scenario development and assess their applicability for developing scenarios on material recovery and circular economy for Europe</td>
<td>M02</td>
<td>M05</td>
<td>WEEE Forum, UNITAR, BRGM, Chalmers, GTK, LMU, RECHARGE, SGU, TUB, Leiden Uni, VITO, Empa, UCL</td>
<td>x</td>
</tr>
<tr>
<td>2</td>
<td>2.1</td>
<td>2.3</td>
<td>Scenario storylines</td>
<td>Cross Cutting</td>
<td>Flesh out the storylines of the 3 main scenarios</td>
<td>M05</td>
<td>M08</td>
<td>UNITAR, Chalmers, TUB, Leiden Uni</td>
<td>x</td>
</tr>
<tr>
<td>2</td>
<td>2.1</td>
<td>2.4</td>
<td>Qualitative scenario development</td>
<td>Cross Cutting</td>
<td>Use the chosen methods and qualitative methods to develop the three main scenarios to be used in FutuRaM (e.g. BAU, increased material recovery, and full circular economy)</td>
<td>M07</td>
<td>M11</td>
<td>UNITAR, Chalmers, SGU, Leiden Uni, VITO, UCL</td>
<td>DRAFTED</td>
</tr>
</tbody>
</table>
<h2 id="2-methodology">2. Methodology</h2>
<h3 id="a-conceptual-framework-for-scenario-development-----omit-in-toc">A conceptual framework for scenario development  &lt;!-- omit in toc&gt;</h3>
<p><a href="#iii-table-of-contents">Back to Table of Contents</a></p>
<p>The conceptual framework for scenario development is based on the following principles.</p>
<p>The scenarios should:</p>
<ul>
<li>Be based on the best available scientific knowledge and data.</li>
<li>Provide a coherent and consistent picture of the future.</li>
<li>Provide decision makers with knowledge related to the possible consequences of their decisions.</li>
<li>Consider a range of plausible future outcomes, accounting for uncertainties and alternative trajectories.</li>
<li>Be developed in a participatory and collaborative manner, involving relevant stakeholders and experts.</li>
<li>Be transparent and well-documented, allowing for replication and further analysis.</li>
<li>Be flexible and adaptable, allowing for updates and adjustments as new information becomes available.</li>
<li>Consider the interconnections and interactions between different sectors, waste streams, and policy domains.</li>
<li>Take into account the broader societal, economic, and environmental context in which the waste streams operate.</li>
<li>Incorporate a long-term perspective, considering the potential impacts and implications over several decades.</li>
<li>Capture both quantitative and qualitative aspects, integrating data-driven modelling with qualitative narratives and storylines.</li>
<li>Be regularly reviewed and updated to reflect evolving knowledge, technological advancements, and policy developments.</li>
<li>Be used as a tool for learning and exploration, encouraging dialogue and collaboration among stakeholders.</li>
<li>Inform policy and decision-making processes, providing insights into the potential consequences of different choices and interventions.</li>
<li>Be communicated effectively to a wide range of audiences, ensuring accessibility and clarity of information.</li>
<li>Contribute to the advancement of knowledge and understanding in the field of waste management, resource recovery, and circular economy.</li>
</ul>
<p>By adhering to these principles, the FutuRaM project aims to develop robust, informative, and policy-relevant scenarios that support sustainable decision-making and contribute to the transition towards a more circular and resource-efficient economy. The methodology ensures that the scenarios capture the complexity and interconnectedness of the waste streams, taking into account various factors such as legislation, technology, geopolitics, and societal values. Ultimately, the goal is to provide decision makers with valuable insights and tools to navigate the challenges and opportunities associated with secondary raw materials in a rapidly changing world.</p>
<h3 id="scenario-storyline-development-process-">Scenario storyline development process <!-- omit in toc --></h3>
<p>Building scenarios involves several steps and methodologies, which can vary depending on the specific context and objectives. The following section provides an overview of the scenario development process used in FutuRaM.</p>
<h5 id="figure-21-scenario-storyline-development-process-">Figure 2.1: Scenario storyline development process <!-- omit in toc --></h5>
<pre style="all:unset;"><div class="mermaid">%%{
init: {
'theme': 'default',
'themeVariables': {
&lt;!-- 'primaryColor': '#29C492',
'primaryTextColor': '#000',
&lt;!-- 'primaryBorderColor': '#000567', --&gt;
&lt;!-- 'lineColor': '#0018F1', --&gt;
&lt;!-- 'secondaryColor': '#006100',
'tertiaryColor': '#fff' --&gt; --&gt;
}
}
}%%

graph TB;

subgraph Develop[" "]
Start --&gt; DefineScope;
DefineScope --&gt; DetermineMethod;
DetermineMethod --&gt; MarkerScenarioMapping;
MarkerScenarioMapping --&gt; IdentifyDrivers;
IdentifyDrivers --&gt; DevelopThemes;
DevelopThemes --&gt; QualNarr;

QualitativeDevelopment --&gt; End;
QualNarr --&gt; DefineParameters;
DefineParameters --&gt; QualitativeDevelopment;

end

Communicate
Monitor
Refinement


End -.-&gt; Review;
Review -.-&gt; Communicate;
Review -.-&gt; Monitor;
Communicate -.-&gt; Refinement;
Monitor -.-&gt; Refinement;
Refinement ~~~ End;
Refinement -.-&gt; Develop;
Start{{"BEGIN SCENARIO DEVELOPMENT"}};
style Start fill:#9e89fdc9,stroke:#FFF

DetermineMethod("Step 2: Determine Methodology");
DefineScope("Step 1: Define Scope and Objectives");
MarkerScenarioMapping("Step 3: Marker Scenario Mapping");
IdentifyDrivers("Step 4: Identify Key Drivers");
DevelopThemes("Step 5: Develop Storyline Themes");
DefineParameters("Step 7: Define Scenario Parameters");
QualNarr("Step 6: Qualitative Narrative Development");
QualitativeDevelopment("Step 8: Quantitative Modelling");
Refinement("Step 11. Iterative Refinement");
Communicate("Communication and Engagement");
Monitor("Monitoring and Adaptation");

End{{"Step 9. IMPLEMENTATION"}};
style End fill:#9e89fdda,stroke:#FFF

Review["Step 10: Review and Update"];
style Review fill:#76e2372a,stroke:#FFF
style Develop fill:#fcfcfc00,stroke:#9F89FD
style Refinement fill:#76e2372a,stroke:#FFF
style Communicate fill:#76e23783,stroke:#FFF
style Monitor fill:#76e23788,stroke:#FFF</div></pre>
<p><br></br></p>
<h3 id="21-step-1-defining-the-scope-and-objectives">2.1. Step 1: Defining the scope and objectives</h3>
<p>Back to <a href="#iii-table-of-contents">Table of Contents</a></p>
<h4 id="211-scope-and-objectives-of-the-scenario-development-process">2.1.1. Scope and objectives of the scenario development process</h4>
<p>The scope and objectives of the scenario development process is defined in the context of the overall aim, scope and objectives of the FutuRaM project.</p>
<br>
<p><strong>Aim</strong>:</p>
<blockquote>
<p>FutuRaM will develop the Secondary Raw Materials knowledge base on the availability and recoverability of secondary raw materials (SRMs) within the European Union (EU), with a special focus on critical raw materials (CRMs). The project research will enable fact-based decision making for the recovery and use of SRMs within and outside the EU, and disseminate the data generated via an accessible knowledge base developed in the project.</p>
</blockquote>
<br>
<p><strong>Scope</strong>:</p>
<blockquote>
<p>FutuRaM will establish a methodology, reporting structure, and guidance to improve the raw materials knowledge base up to 2050. FutuRaM will focus on six waste streams: batteries; electrical and electronic equipment; vehicles; mining; slags and ashes; and construction and demolition. It will integrate SRM and CRM data to model their current stocks and flows, and consider economic, technological, geopolitical, regulatory, social and environmental factors to further develop, demonstrate and align SRM recovery projects with the United Nations Framework Classification for Resources (UNFC), a tool that enables a better understanding of the viability of raw material projects. This will enable the commercial exploitation of SRMs and CRMs by manufacturers, recyclers, and investors, and the knowledge base developed in the project will support policy makers and governmental authorities.</p>
</blockquote>
<br>
<p><strong>Selected objectives</strong>:</p>
<table>
<thead>
<tr>
<th>Need</th>
<th>Action</th>
</tr>
</thead>
<tbody>
<tr>
<td>A successful transition to a climate-neutral, circular and digitised EU economy relies heavily on a secure supply of raw materials. In order to strengthen EU autonomy and reduce over-dependency, we must boost domestic sourcing, both for primary and SRMs</td>
<td>FutuRaM will quantify the future availability of SRMs for three future scenarios for the EU material economy, from following current consumption trends, to moderate or rapid transitioning toward a climate-neutral, circular, and digitised EU economy (WP2). The material demand and the SRMs supply for each scenario and raw material imports to evaluate EU material autonomy.</td>
</tr>
<tr>
<td>Presently, several socioeconomic scenarios have been developed at national, EU, and/or global scales to assess the energy and mobility transition.3 While some of these studies have partially included CRMs demand and focused on the potential supply risks for achieving climate targets, these prospective scenarios have not been effectively harmonised across industrial sectors, and generally lack information on SRMs and the recovery industry in general. Transitions toward sustainable societies are likely to involve major changes and increased complexity in the material economy. Further research into current and future SRMs and CRMs present in the urban mine is thus urgent to prepare industry for their eventual recovery. In addition, scenarios that include other Circular goals such as lifetime extension need to be better assessed in terms of material cycles.</td>
<td>FutuRaM will develop stock-flow models for six waste streams based on holistic scenarios to map current and future material use in the economy of the EU-27 plus Iceland, Norway, Switzerland and United Kingdom (EU27+4) and quantify their eventual end-of-life fate. FutuRaM will extend existing model approaches by a set of distinct scenarios which cover circular economy (e.g. lifetime extension through repair and remanufacturing), high SRMs recoverability, and business as usual. These scenarios will incorporate emerging recycling technologies in line with stakeholder dialogues that consider normative boundary conditions such as carbon neutrality by 2050.</td>
</tr>
</tbody>
</table>
<br>
<p><strong>Scope definition</strong>:</p>
<p>Given this context, the scope of the scenario development process is to develop a set of plausible scenarios that explore the future of waste management, resource recovery, and circular economy in the EU. The scenarios will be used to identify key drivers and uncertainties that will influence the future of waste management and resource recovery. The scenarios will also be used to evaluate the potential impacts of different policy interventions and technological advancements.</p>
<p><em>Thematic scope</em>
The scenarios are be centred on the six waste streams of FutuRaM: WEEE, ELV, BAT, CDW, MIN, and SLASH. Additionally, consideration will be given to sectors and policy domains that are relevant to these waste streams and the general context of the system. These include manufacturing, energy, transportation, as well as policy related to the environment, the economy, society, technology, and geopolitics.</p>
<p><em>Geographic scope</em>
The scenarios will be developed for the EU-27 plus Iceland, Norway, Switzerland and United Kingdom (EU27+4). The scenarios will consider the current and future waste management practices and resource recovery technologies in these countries. Additionally, the scenarios will consider the current and future policies and targets related to waste management and resource efficiency in these countries. To some extent, the scenarios will also consider the current and future trade relationships between these countries and other countries around the world.</p>
<p><em>Temporal scope</em>
The scenarios will be developed for the time horizon of 2025-2050. This time horizon is aligned with the long term targets of the EU, including the EU Green Deal, the EU Circular Economy Action Plan, and the EU Industrial Strategy. The discrete stages in the forecasts is planned to be: 2025, 2030, 2035, 2040, 2045 and 2050. The temporal resolution of the scenarios will be determined during the quantification phase of the scenario development process. While it is possible to develop scenarios with a high (or even continuous) temporal resolution, that of these scenarios will be determined based on the availability and quality of data. It is important to acknowledge that providing too high a temporal resolution may lead to a false sense of accuracy and precision.
<br></br></p>
<p><strong>Aims and objectives definition</strong>
The specific objectives that the FutuRaM scenarios aim to achieve presented in the following table.</p>
<table>
<thead>
<tr>
<th>Aim</th>
<th>Objective</th>
</tr>
</thead>
<tbody>
<tr>
<td>Quantifying the current and future availability of secondary raw materials (SRM), particularly critical raw materials (CRM), for the identified waste streams from 2025 until 2050.</td>
<td>Develop a set of plausible scenarios that encompass these waste stream and provide quantitative estimates of the current and future availability of SRM and CRMs.</td>
</tr>
<tr>
<td>Informing private and public sector decision-making processes by assessing the impacts of different legislative and policy strategies related to waste management and resource efficiency.</td>
<td>The scenarios will cover a range of such strategies, grouped in coherent sets in each of the three storylines including recycling, reuse, remanufacturing, and landfilling. Integration of the scenario with the system model will allow assessment of the impacts of these strategies on not only the availability of SRM and CRMs, but also on the environment, the economy, and society.</td>
</tr>
</tbody>
</table>
<h4 id="212-consideration-of-eu-legislation-and-policy-targets">2.1.2 Consideration of EU legislation and policy targets</h4>
<p>The scenarios developed in FutuRaM includes the targets that the EU is setting for specific elements/materials/waste streams, following, in particular, the ambitions of the EU Green Deal @cite{EU2019} and the proposed critical raw materials (CRM) legislation @cite{EU2023}. Additionally, the consumer-product-centric waste streams BATT, ELV, and WEEE have specific EU legislation that will be considered in the scenarios.</p>
<h5 id="2121-general-policies-and-legislation">2.1.2.1. General policies and legislation</h5>
<p><strong>The EU Green Deal</strong> is a set of policy initiatives by the European Commission with the overarching aim of making Europe climate neutral in 2050. This policy portfolio is a response to the Paris Agreement and the United Nations Sustainable Development Goals and it covers a wide range of economic sectors with an emphasis on investments toward building up local, 'sustainable' industries. The scope of FutuRaM is aligned with the EU Green Deal's goal of ensuring the sustainable sourcing and use of raw materials, reducing dependency on imports, and promoting resource security.</p>
<p><strong>The EU Circular Economy Action Plan</strong> is a policy framework developed by the European Commission to promote the circular economy in the European Union. It sets out a comprehensive set of measures and targets to improve resource efficiency, reduce waste, and foster sustainable production and consumption. The Action Plan includes initiatives related to product design, waste management, recycling, and resource efficiency, among others. The Action Plan is a key element of the European Green Deal and it is closely linked to the EU Industrial Strategy.</p>
<p>The plan:</p>
<ul>
<li>Aims to promote the transition to a more circular economy in the EU</li>
<li>Sets out a range of measures to promote the sustainable use of resources, reduce waste, and increase recycling</li>
<li>Includes proposals for new legislation, such as an EU-wide framework for the circular economy, and revisions to existing legislation, such as the WEEE Directive</li>
<li>Emphasizes the importance of product design for the circular economy, and proposes measures to promote eco-design and repairability</li>
<li>Includes initiatives to promote the use of secondary raw materials, such as the establishment of a European Raw Materials Alliance</li>
<li>Aims to reduce greenhouse gas emissions and improve resource efficiency in the EU
Calls for increased cooperation and dialogue among stakeholders in the circular economy.</li>
</ul>
<p><strong>The Critical Raw Materials Act</strong> is a proposed EU regulation that aims to ensure a secure and sustainable supply of raw materials to the EU. The Act identifies a list of strategic raw materials, which are crucial to technologies important to Europe's green and digital ambitions and for defence and space applications, that are subject to potential supply risks. The regulation will cover the entire raw materials value chain, from primary extraction to manufacture to its potential recovery as a secondary raw material.</p>
<p>By 2030, one single ex-EU country shall produce not more than 65% of the EU's annual consumption of each strategic raw material.<br>
Clear benchmarks have been set for domestic capacities of the EU in 2030:</p>
<ul>
<li>extract at least 10% of the EU's annual consumption</li>
<li>process at least 40% of the EU's annual consumption</li>
<li>recycle at least 15% of the EU's annual consumption</li>
</ul>
<p>These benchmarks have been included in the scenarios developed in FutuRaM. Specifically, in the Recovery scenario, where the emphasis is on the recovery of materials from waste streams and the Circularity scenario where the emphasis is on the the implementation of 're-X' strategies, such as recycling, remanufacturing, and reuse. These benchmarks are considered too optimistic to be included in the Business-as-usual scenario.</p>
<h5 id="2122--waste-stream-specific-legislation-and-policy-targets">2.1.2.2.  Waste stream specific legislation and policy targets</h5>
<p>With respect to the waste streams that are analysed in FutuRaM, the following waste stream-specific developments aligned with EU targets have been considered:</p>
<ul>
<li>
<p>BATT: Proposed revision of the Batteries Directive (2020/0353(COD)) {Vivienne2022}</p>
<ul>
<li>Establishes rules for the collection, treatment, and recycling of batteries and accumulators in the EU</li>
<li>Requires Member States to set up collection and recycling systems for waste batteries and accumulators</li>
<li>Sets specific recycling targets for different types of batteries and accumulators</li>
<li>Prohibits the use of certain hazardous substances in the manufacturing of batteries and accumulators</li>
<li>Requires labeling and information for consumers on the proper disposal of batteries and accumulators</li>
<li>Requires producers to take responsibility for the costs of collecting, treating, and recycling waste batteries and accumulators</li>
<li>Aims to reduce the environmental impact of batteries and accumulators throughout their life cycle.</li>
</ul>
</li>
<li>
<p>ELV: Proposed revision currently under review now and to be completed during 2023:</p>
<ul>
<li>Sets out rules for the collection, treatment, and recycling of end-of-life vehicles (ELV) in the EU</li>
<li>Requires Member States to set up collection systems for ELV and ensure that they are treated and recycled in an environmentally sound manner</li>
<li>Sets collection and recycling targets for ELV: 85% of the weight of each vehicle must be reused or recycled, and 95% of the weight of each vehicle must be reused, recycled, or recovered</li>
</ul>
</li>
<li>
<p>WEEE Directive (about to be evaluated with a review likely in 2024):</p>
<ul>
<li>Sets out rules for the collection, treatment, and recycling of waste electrical and electronic equipment (WEEE) in the EU</li>
<li>Requires Member States to establish collection systems for WEEE and ensure that it is treated and recycled in an environmentally sound manner</li>
<li>Sets collection and recycling targets for different types of WEEE</li>
<li>Requires producers to take responsibility for the costs of treating and recycling WEEE</li>
<li>Requires the use of the waste hierarchy for WEEE management</li>
<li>Aims to prevent the generation of WEEE and promote its reuse and recycling</li>
<li>Requires the labeling of electrical and electronic equipment to facilitate its proper disposal.</li>
</ul>
</li>
<li>
<p>CDW: No activity currently planned.</p>
</li>
<li>
<p>MIN: Focus is currently on human health and environmental impact rather than waste.</p>
</li>
<li>
<p>SLASH: No activity currently planned.</p>
</li>
</ul>
<h4 id="2123-extent-of-policy-and-legislation-inclusion-in-the-scenarios">2.1.2.3. Extent of policy and legislation inclusion in the scenarios</h4>
<p>The targets that result from the planned and ongoing review processes are non-negotiable and legally binding, and thus should be incorporated in our scenarios. These targets, however, are only applicable to post-consumer products, namely WEEE, BAT and ELV. This envisioned future in which legally binding targets for collection, reuse and/or material recycling are achieved can be implemented as the Recovery scenario. If there are no targets set for a specific consumer product category, then approach targets similar to the WEEE directive and in line with the EU Green Deal. For the Circularity scenario, FutuRaM will also consider the effects of proposed ecodesign requirements for sustainable products (e.g. longer lifetimes, increased reusability, repairability, recyclability).</p>
<p>However, for waste that that does not consist of discarded consumer products, but instead results from industrial production activities, in particular for MinW, and for SLASH, we must still produce specific scenarios related to mining, metallurgy, and waste and fuel combustion. The scenarios will account for increasing resource use effectiveness and production process efficiency, thus indicating lower volumes and quality of generated production residues (both by-products and waste such as red mud, waste rock, slags, etc) per unit of product (expressed either as product mass or product value), whether that product is a metal (e.g., a copper cathode), metal alloy (e.g. aluminium alloy n° 5183) or metal product (e.g. cold rolled stainless steel sheet). Ashes are highly diverse, and each specific type will have a specific storyline that is congruent within each scenario.</p>
<p>In conclusion, WEEE, ELV and BATT waste material recovery will follow the targets in the EU. For SLASH and MIN, we will evaluate recent trends in waste generation and extract plausible ranges of generation toward 2050. For CDW, embedded WEEE will follow EU targets, and bulk waste will incorporate storylines and scenarios that are congruent with those of SLASH and MIN. Various drivers will be assigned to move between these ranges and will be key to the specific, harmonised storyline for the scenario. Finally, the targets and storylines will be aligned with assumptions on technology development.</p>
<h4 id="213-consideration-of-geopolitical-developments">2.1.3 Consideration of geopolitical developments</h4>
<p>The storylines also attempt to consider geopolitical considerations and thus supply chain resiliency for satisfying the product demand in the scenarios. The growth in material demand for the energy and mobility transitions can be satisfied either by an increase of mining and metallurgy activities within the EU, or by growing imports from raw material producing countries outside the EU. That is, if we go for increased domestic EU production to minimise geopolitical supply risk, it may indicate more EU production residue generation even under an increased production efficiency and resource effectiveness. The increase of domestic industrial activity, as a response to an envisioned increased internal demand, supposes an equivalent rise of societal approval for mining and refining activities on EU territory. If the increased demand is, however, satisfied by imports from non-EU countries, the corresponding production residue volumes in the form of slags and ashes will also be generated outside the EU, while domestic volumes will decline, or at best, stabilise. FutuRaM is not conducting interviews and surveys, but we can do some literature analysis on the subject. It is likely that we will not be able to explicitly include this in our scenarios, but we can incorporate levels of acceptance by consumers for mining and refining activities in the European Union territory in our scenarios.</p>
<h3 id="22-step-2-determine-methodology">2.2. Step 2: Determine methodology</h3>
<p>Back to <a href="#iii-table-of-contents">Table of Contents</a></p>
<h4 id="221-methodology-types-and-selection-criteria">2.2.1. Methodology types and selection criteria</h4>
<p>The second step in the scenario development process is to determine the methodology to be used. This involves identifying the most appropriate methods and tools for the specific context and objectives of the scenario development process. The methodology should be selected based on the following criteria:</p>
<ul>
<li><strong>Relevance</strong>: The methodology should be relevant to the specific context and objectives of the scenario development process.</li>
<li><strong>Applicability</strong>: The methodology should be applicable to the specific context and objectives of the scenario development process.</li>
<li><strong>Feasibility</strong>: The methodology should be feasible given the available resources (e.g. time, budget, expertise, data, etc.).</li>
<li><strong>Transparency</strong>: The methodology should be transparent and well-documented, allowing for replication and further analysis.</li>
<li><strong>Flexibility</strong>: The methodology should be flexible and adaptable, allowing for updates and adjustments as new information becomes available.</li>
<li><strong>Accessibility</strong>: The methodology should be accessible to a wide range of stakeholders, ensuring that it can be understood and used by non-experts.</li>
<li><strong>Effectiveness</strong>: The methodology should be effective in achieving the objectives of the scenario development process.</li>
<li><strong>Efficiency</strong>: The methodology should be efficient in terms of time, cost, and resources required to implement it.</li>
<li><strong>Acceptability</strong>: The methodology should be acceptable to stakeholders, ensuring that it is perceived as fair and legitimate.</li>
</ul>
<p>The following table provides an overview of the methods and tools considered, along with a brief description of each and its relevance to the specific context and objectives of the FutuRaM scenario development process.<br>
<a href="#63-methods-and-tools-considered-in-the-FutuRaM-scenario-development-process">6.3. Methods and tools considered in the FutuRaM scenario development process</a></p>
<h4 id="212-choice-of-methodology">2.1.2. Choice of methodology</h4>
<p>The grant proposal for the FutuRaM project outlined that there should be at least three scenarios developed, namely business as usual, recovery and circularity. This remains the case, however, during the scenario development process, additional scenarios, or scenario dimensions, were considered.</p>
<p><em>Supply chain security:</em>
Due to various political developments in 2022, the question of the security of the EU's supply chains for CRMs was brought into focus. This led to the proposal from stakeholders to consider a scenario dimension that would explore the security of the EU's supply chains for CRMs.</p>
<p><em>Energy transition:</em>
The energy transition is a key topic in the EU's policy agenda, and the FutuRaM project is concerned with the role of CRMs in the energy transition. Therefore, the proposal was made to consider a scenario dimension that would explore the energy transition in the EU.</p>
<p><strong>Multi criteria analysis and cross impact analysis</strong>
In order to assess the potential of including these additional scenario dimensions, a multi criteria analysis and a cross impact analysis was conducted. In this process, the additional dimensions of supply chain security and energy transition were considered. The addition of extra dimensions adds increase the possible number of scenarios as n = (d*l)<sup>2</sup>, where n is the number of scenarios, d is the number of dimensions and l is the number of levels for the dimensions. Therefore, the addition of two extra dimensions each with three levels would increase the number of possible scenarios from 3 to 27. By assessing the consistency and plausibility of these combinations with a matrix based method, it was possible (mostly due to the close relationship between the energy transition and the three original scenarios) to reduce the number of scenarios to 9 (combinations with three levels of EU autarky in relation to raw materials).</p>
<p>Ultimately, however, it was decided to eliminate consideration of the supply chain security dimension, as it was felt that, while directly relevant to FutuRaM's scope, the consortium is not in a position to speculate on geopolitical developments. Attempting to include such developments would also add a significant degree of incertitude to the scenarios that we develop, which would make it more difficult to use them as a basis for the development of policy recommendations.</p>
<p>Concerning policy development related to the supply of CRMs to the EU, the utility of FutuRaMs modelling would come rather from the other perspective. That is, (given a certain supply of waste materials to the recovery system) the models and forecasts developed in FutuRaM could be used to make assessments about supply chain security based on the amount of raw material demand that could be met by the recovery system.</p>
<p><strong>Delphi method</strong>
The Delphi method is a structured and iterative forecasting technique used to gather and aggregate the opinions of a group of experts or stakeholders on a particular topic. It is designed to achieve a consensus or convergence of opinions through a series of rounds of questionnaires or surveys.
This method was used in FutuRaM's scenario building process in the way of internal consultation consultation with consortium members who were experts with regard to their waste stream or to another aspect of the recovery system. Application of this method was instrumental in the development of the general storylines, as well as for identification and classification of the key elements of the scenarios. It is planned that the Delphi method will be used again, with the additional inclusion of external stakeholders to further refine the scenarios presented in this report.</p>
<p>The method involved the following steps:</p>
<ul>
<li>Selection of experts</li>
<li>Generation of initial questionnaire</li>
<li>First round of responses</li>
<li>Analysis and feedback</li>
<li>Iterative rounds</li>
<li>Convergence and consensus building</li>
</ul>
<h4 id="223-choice-of-scenario-type">2.2.3. Choice of scenario type</h4>
<p>The general types of scenario are summarize in the following table:</p>
<h6 id="table-22-types-of-scenario-adapted-from-börjeson-et-al-2005-">Table 2.2: Types of scenario (adapted from <a href="https://doi.org/10.1016/j.futures.2005.12.002">Börjeson et al., 2005</a>) <!-- omit in toc --></h6>
<table>
<thead>
<tr>
<th>Scenario category</th>
<th>Scenario type</th>
<th>Quantitative/qualitative</th>
<th>Time-frame</th>
<th>System structure</th>
<th>Focus on internal or external factors</th>
</tr>
</thead>
<tbody>
<tr>
<td>PREDICTIVE<br> (what will happen?)</td>
<td>Forecasts</td>
<td>Typically quantitative, sometimes qualitative</td>
<td>Often short</td>
<td>Typically one</td>
<td>Typically external</td>
</tr>
<tr>
<td>PREDICTIVE</td>
<td>What-if</td>
<td>Typically quantitative, sometimes qualitative</td>
<td>Often short</td>
<td>One to several</td>
<td>External and, possibly, internal</td>
</tr>
<tr>
<td>EXPLORATIVE<br> (what can happen?)</td>
<td>External</td>
<td>Typically qualitative, quantitatively possible</td>
<td>Often long</td>
<td>Often several</td>
<td>External</td>
</tr>
<tr>
<td>EXPLORATIVE</td>
<td>Strategic</td>
<td>Qualitative and quantitative</td>
<td>Often long</td>
<td>Often several</td>
<td>Internal under influence of the external</td>
</tr>
<tr>
<td>NORMATIVE<br> (how can a target be reached?)</td>
<td>Preserving</td>
<td>Typically quantitative</td>
<td>Often long</td>
<td>One</td>
<td>Both external and internal</td>
</tr>
<tr>
<td>NORMATIVE</td>
<td>Transforming</td>
<td>Typically qualitative with quantitative elements</td>
<td>Often very long</td>
<td>Changing, can be several</td>
<td>Not applicable</td>
</tr>
</tbody>
</table>
<br>
<p>The scenarios developed in the FutuRaM project are a combination of predictive and normative:</p>
<ul>
<li>
<p>BAU: <em>What will happen if current trends continue?</em></p>
<ul>
<li>This scenario is predictive in nature, as it is based on the assumption that the current trends and developments in the broader society and in particular, in the EU's waste management and resource recovery systems will continue into the future. In this scenario, legislative targets and mandates are not considered as endpoints. <br><br></li>
</ul>
</li>
<li>
<p>Recovery: <em>What will it take to achieve the EU's targets for material use and recovery? - Focus on technology</em></p>
<ul>
<li>This scenario is normative (also called backcasting), and will include endpoints and midpoints that are based on the EU's legislative targets and mandates. The focus here will be on manipulating the technology and infrastructure of the recovery system in order to achieve the EU's targets and mandates. <br><br></li>
</ul>
</li>
<li>
<p>Circularity: <em>What will it take to achieve the EU's targets for material use and recovery? - Focus on re-X strategies</em></p>
<ul>
<li>This scenario is a combination of normative and explorative, and will include endpoints and midpoints that are based on the EU's legislative targets and mandates, as well as the targets and mandates of the EU's circular economy action plan. The focus here will be on manipulating the re-X strategies of the recovery system in order to achieve the EU's targets and mandates. Since many of these re-X strategies are still in the early stages of development, this scenario will also be explorative in nature. <br><br></li>
</ul>
</li>
</ul>
<h3 id="23-step-3-marker-scenario-mapping">2.3. Step 3: Marker scenario mapping</h3>
<p>Back to <a href="#iii-table-of-contents">Table of Contents</a></p>
<h4 id="231-justification-and-methodology--">2.3.1. Justification and methodology  <!-- omit in toc --></h4>
<p>This preliminary step in the scenario development process involves conducting a literature study to identify existing scenarios that are relevant to the FutuRaM project. This step is crucial as it serves several important purposes and provides valuable insights for the overall scenario development process. It helps the scenario development team to build on existing knowledge, identify relevant scenarios, gain insights and inspiration, fill knowledge gaps, and enhance credibility and comparability.</p>
<p><em>Building on existing knowledge:</em>
Conducting a literature study allows the FutuRaM project team to tap into existing knowledge and expertise in the field of waste management, resource recovery, and circular economy. It provides a foundation of existing scenarios that have been developed by other researchers, organizations, or institutions. By building on this existing knowledge, the FutuRaM project can leverage the insights, methodologies, and findings from previous scenario studies, saving time and resources.</p>
<p><em>Identifying relevant scenarios:</em>
Marker scenario mapping helps identify scenarios that are relevant to the specific objectives and scope of the FutuRaM project. By reviewing the literature, the project team can assess the applicability of existing scenarios to their research questions and determine which scenarios align with the waste streams, sectors, and policy domains being considered. This step ensures that the scenarios selected for further analysis are well-suited to address the project's goals.</p>
<p><em>Gaining insights and inspiration:</em>
Reviewing existing scenarios provides the FutuRaM project team with valuable insights and inspiration for the development of their own scenarios. It allows them to understand the different approaches, assumptions, and methodologies used in previous scenario studies. This knowledge can inform the design and structure of the FutuRaM scenarios, helping to ensure a rigorous and well-founded approach.</p>
<p><em>Filling knowledge gaps:</em>
Marker scenario mapping helps identify any gaps or areas of limited knowledge in the existing scenario landscape. It allows the FutuRaM project team to identify topics or aspects that have not been adequately addressed in previous scenarios. This awareness of knowledge gaps can guide the project team in focusing their efforts on areas where new insights and contributions can be made, leading to a more comprehensive and innovative scenario development process.</p>
<p><em>Enhancing credibility and comparability:</em>
By conducting a literature study and referencing existing scenarios, the FutuRaM project can enhance the credibility and comparability of their own scenarios. The project team can reference and compare their findings, assumptions, and results with those from previous studies, contributing to the overall body of knowledge in the field. This promotes transparency, robustness, and consistency in the scenario development process and allows for better benchmarking and evaluation of the FutuRaM scenarios.</p>
<h5 id="233-content-of-the-marker-scenario-mapping-for-application-to-futurams-scenarios-">2.3.3. Content of the marker scenario mapping for application to FutuRaM's scenarios <!-- omit in toc --></h5>
<p><a href="#64-list-of-sources-identified-in-the-process-of-marker-scenario-mapping">6.4. List of sources identified in the process of marker scenario mapping</a>  presents an overview of the marker scenarios considered in the FutuRaM project. The table is not intended to be exhaustive, but rather to provide an overview of the different scenarios that have been developed in the field of waste management, resource recovery, and circular economy.</p>
<br>
<h3 id="24-step-4-identification-of-key-drivers-of-change">2.4. Step 4: Identification of key drivers of change</h3>
<p>Back to <a href="#iii-table-of-contents">Table of Contents</a></p>
<p>In this step, the key drivers of change that will shape the future of the scenarios are identified. Key drivers are the factors or forces that have a significant influence on the waste management system and its development over time. These drivers can be social, economic, technological, environmental, or policy-related.</p>
<p>The purpose of identifying key drivers of change is to understand the factors that will have the greatest impact on waste management and to ensure that the scenarios capture the range of possible outcomes influenced by these drivers.</p>
<p>The process of identifying key drivers involves a combination of literature review, expert consultations, and stakeholder engagement. It requires a comprehensive analysis of relevant trends, uncertainties, and emerging issues that may affect the waste management system.</p>
<p>The key drivers identified in this step will be used to develop the storyline themes and scenario parameters in the next step.</p>
<p>The following diagram illustrates the process of identifying key drivers of change:</p>
<h5 id="figure-241-process-of-identifying-key-elements-for-the-storylines-and-scenarios-">Figure 2.4.1: Process of identifying key elements for the storylines and scenarios <!-- omit in toc --></h5>
<pre style="all:unset;"><div class="mermaid">%%{
init: {
'theme': 'default',
'themeVariables': {

}
}
}%%

flowchart

Qual((Qualitative\nScenarios))
Quant((Quantitative\nScenarios))

IntEx((WS\nExperts ))
S((Scenario\nTeam))

Prelim([Preliminary\nCollection])
Screening([Screening])
Assess([Assessment])
Categorise([Categorisation])

Internal([Internal:\nFactors])
External([External:\nDrivers])
Outside([Outside:\nInfluences])

ExEx((External\nExperts))
IntE((Internal\nExperts))

subgraph Selection [Identification and assessment of key drivers of change]
Prelim
Screening
Assess
Categorise
end

Prelim --&gt; Screening
Screening --&gt; Assess
Assess --&gt; Categorise

subgraph Drivers [Set of scenario and storyline components]
direction TB
Internal
External
Outside

end
Selection --&gt; Drivers
Drivers --&gt; Qual
Qual -.-&gt; Quant

subgraph Input [Initial input]

IntEx
S
end
Input -.-&gt; Selection

subgraph Review [Review Process]
ExEx
IntE
end

Review -.-&gt; Drivers
Qual -.-&gt; Review</div></pre>
<p><br></br></p>
<p><strong>Methodology and results of this stage for FutuRaMs scenario development:</strong>
The overall goal of this process is to identify and include elements in the storylines and scenarios that are relevant, plausible, and influential in shaping the future. The selection, screening, and categorization steps ensure that the elements chosen for the development of storylines and scenarios are consistent, coherent, and aligned with the objectives and scope of the scenario exercise.</p>
<ol>
<li>
<p><strong>Preliminary collection:</strong>
This step involved gathering a pool of potential elements that could be included in the storylines and scenarios. These elements were derived from expert input from waste streams and the scenario development team including taking also knowledge from the literature review and existing scenarios identified in &quot;Step 2 - Marker scenario mapping&quot;.
<br><br>
This step was conducted using the <a href="https://pestleanalysis.com/pestel-framework/">PESTLE analysis framework</a>
The PESTEL (or PESTLE) framework is a strategic tool used to understand the macro-environmental factors that affect an system. A PESTEL analysis can help identify opportunities and threats linked to each of these factors, understand the broader context and shape scenarios accordingly.
<br><br>
The acronym PESTEL stands for:
<br>
• <strong>Political</strong>: These factors refer to the impact of government policies, regulations, and political stability. This includes issues like tax policy, labour laws, environmental regulations, trade restrictions and reforms, tariffs, and political stability.<br>
• <strong>Economic</strong>: These factors relate to the broader economic environment, including factors like economic growth, exchange rates, inflation rates, interest rates, disposable income of consumers and businesses, and the general health of the economy.<br>
• <strong>Sociocultural</strong>: These factors include societal trends and characteristics that could affect your business. They include demographic trends (like age, gender, and ethnicity), cultural trends, lifestyle preferences, consumer attitudes, and broader societal expectations.<br>
• <strong>Technological</strong>: These factors refer to the impact of emerging technologies, research and development activities, automation, the rate of technological change, and the adoption of technology within your market.<br>
• <strong>Environmental</strong>: These factors refer to ecological aspects that can affect a system. This includes environmental regulations, consumer attitudes towards sustainability, climate change, and other natural events.<br>
• <strong>Legal</strong>: These factors include laws and regulations with which your business must comply. These can include labour law, consumer law, health and safety law, and restrictions on the import or export of goods.</p>
<p>The number of elements at this stage was: 68<br>
The following table lists the elements that were identified in this stage.<br>
<a href="#65-list-of-driversfactors-identified-in-the-initial-collection-phase">6.5. List of drivers/factors identified in the initial collection phase</a><br>
<br></p>
</li>
<li>
<p><strong>Screening:</strong><br>
In the screening step, the collected elements are evaluated and assessed based on specific criteria. This evaluation helps determine the relevance, reliability, and significance of each element for the development of storylines and scenarios. Many elements were aggregated, especially if they were deemed to follow similar trends to others. Elements that did not meet the predefined criteria or were deemed irrelevant or unreliable were be excluded from further consideration.</p>
</li>
</ol>
<p>The number of elements at this stage was: 28<br>
The following table lists the elements that were identified in this stage.<br>
<a href="#66-list-of-driversfactors-identified-in-the-screening-phase">6.6. List of drivers/factors identified in the screening phase</a></p>
<p>The following figure illustrates part of the screening process for the FutuRaM scenarios which was informed by the waste streams. In this exercise, the elements were evaluated based on their relevance to the waste streams and their potential impact on the waste management system. The elements were also assessed based on their plausibility and likelihood of occurrence in the future. The elements that were deemed relevant, plausible, and influential were included in the storylines and scenarios.</p>
<h5 id="figure-242-part-of-the-screening-process-for-elements-to-be-included-in-the-futuram-scenarios-">Figure 2.4.2: Part of the screening process for elements to be included in the FutuRaM scenarios <!-- omit in toc --></h5>
<p><img src="file:////home/stew/code/gh/futuram/FutuRaM.github.io/figures/figure211_screeningprocess.png" alt="Figure 2.4.2"></p>
<p><br><br></p>
<ol>
<li>
<p><strong>Assessment</strong><br>
Once the screening process was complete, the remaining elements were aggregated and categorised based on their thematic relevance or characteristics. This categorisation helps organize the elements into meaningful groups or themes that align with the objectives and scope of the scenarios.
<br><br>
The number of elements at this stage was: 21
<br><br></p>
</li>
<li>
<p><strong>Categorisation</strong><br>
The scenario elements were then assessed based on their potential impact on the waste management system. For each element, an assessment was made as to whether is was within the scope of FutuRaM to include them as variables in the models, and therefore also the scenarios and their storylines. Those deemed to be within the scope are 'internal' and will be intensively researched and modelled. Those deemed to be outside the scope are 'external' and will be included in the storylines, will vary over time, but will not vary across the three scenarios. Those deemed to be outside the scope and also outside the influence of the waste management system are 'outside' and will not be included in the storylines or scenarios.
<br></br>
<strong>Justification for keeping elements outside of the scenario models:</strong>
The purpose of the FutuRaM project is not to provide all-encompassing scenarios that attempt to capture every possible future development. Such scenarios are inherently inaccurate and can give a false sense of certainty to the model's outcomes. Instead, the focus of FutuRaM is specifically on the Sustainable Resource Management (SRM) system and its implications for the future. Therefore, the scenarios developed within FutuRaM should selectively incorporate elements that have a direct impact on the SRM system.
<br></br>
Furthermore, the scenarios should prioritize elements that can be considered as &quot;policy knobs,&quot; meaning variables or factors that can be adjusted or controlled to test different settings. By including these policy knobs, the scenarios can explore the effects of different policy decisions or interventions on the SRM system's outcomes. This targeted approach ensures that the scenarios generated are relevant to the project's objectives and facilitate meaningful analysis.
<br></br>
It is crucial to avoid excessive complexity and convolution in scenario modelling. When there are too many convoluted elements included, the results of the modelling exercise can become, at best, difficult to understand and interpret. At worst, the outcomes may become practically useless due to the overwhelming interactions and uncertainties introduced by the complex elements. Therefore, careful consideration is necessary to strike a balance between incorporating essential factors and maintaining the clarity and usefulness of the scenario modelling results.
<br><br>
<strong>Examples:</strong></p>
<p>These elements are kept outside of the model due to considerations of reliability, predictability, and complexity. Including such elements within the model may introduce excessive uncertainty and make the model less reliable and predictable.
<br></br>
<em>Resource shortages:</em><br>
Resource shortages can be highly unpredictable and subject to various external factors such as geopolitical events, natural disasters, or technological advancements. The precise timing and extent of resource shortages are challenging to forecast accurately, making it difficult to include them within the model without introducing significant uncertainty.
<br></br>
<em>Raw material vs SRM prices:</em><br>
The dynamics and competition between raw materials and secondary raw materials can be complex and influenced by various market factors, technological advancements, and policy changes. These factors make it challenging to predict and model the specific price trends accurately, leading to increased uncertainty within the model.
<br></br>
<em>Climate change impacts/mitigation:</em><br>
Climate change impacts and mitigation efforts involve a wide range of factors and uncertainties, including scientific projections, global cooperation, policy changes, and technological advancements. The complex interplay of these factors makes it difficult to model and predict the precise impacts and outcomes within a specific time frame.
<br></br>
<em>International trade and cooperation (vs. autarky):</em><br>
International trade and cooperation are influenced by multiple geopolitical, economic, and policy factors. The dynamics of trade relationships, agreements, and collaborations can change rapidly, making it challenging to model and predict their outcomes reliably. Moreover, the decision-making and actions of multiple countries and stakeholders involved in international trade introduce convolution and complexity that is difficult to capture within the model.
<br></br>
By keeping these elements outside of the model, it allows for a more reliable and predictable representation of the scenarios, focusing on factors that can be modelled with greater certainty and understanding.
<br></br>
The number of INTERNAL elements identified as at this stage was: 12<br>
The number of EXTERNAL elements identified as at this stage was: 9<br>
<br>
The following table lists the elements that were identified in this stage. The numeric rating in the columns &quot;BAU&quot;, &quot;REC&quot; and &quot;CIR&quot; refer to estimates of the trends of the elements under each scenario.</p>
</li>
</ol>
<h6 id="table-24-elements-identified-in-the-assessment-and-categorisation-step-">Table 2.4: Elements identified in the assessment and categorisation step <!-- omit in toc --></h6>
<table>
<thead>
<tr>
<th>ELEMENT</th>
<th>DOMAIN</th>
<th>DEFINITION</th>
<th>INTERNAL</th>
<th>BAU</th>
<th>REC</th>
<th>CIR</th>
</tr>
</thead>
<tbody>
<tr>
<td>Recovery technology</td>
<td>TECH</td>
<td>Implementation and advancements in waste recovery technologies</td>
<td>TRUE</td>
<td>1</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td>Product technology</td>
<td>TECH</td>
<td>Changes in product function or composition</td>
<td>TRUE</td>
<td>1</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td>Integration of SRM system across EU</td>
<td>TECH</td>
<td>Integration of a sustainable resource management system across EU countries</td>
<td>TRUE</td>
<td>1</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td>Increased drive for environmental protection</td>
<td>ENV</td>
<td>Growing concern and motivation for environmental conservation</td>
<td>TRUE</td>
<td>1</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td>Progress toward renewable energy targets</td>
<td>ECO</td>
<td>Advancements and achievements in renewable energy generation</td>
<td>TRUE</td>
<td>1</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td>Subsidies/taxation to promote circularity</td>
<td>ECO</td>
<td>Financial incentives or taxes to encourage circular economy</td>
<td>TRUE</td>
<td>1</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td>CO2 market price</td>
<td>ECO</td>
<td>Price and market dynamics of carbon emissions</td>
<td>TRUE</td>
<td>1</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td>Participation in re-X activities</td>
<td>SOC</td>
<td>Engagement in refuse-reduce-repair-reuse activities</td>
<td>TRUE</td>
<td>1</td>
<td>1</td>
<td>3</td>
</tr>
<tr>
<td>Stricter environmental regulations</td>
<td>POL</td>
<td>Tightening of environmental laws and regulations</td>
<td>TRUE</td>
<td>1</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td>Stricter waste management regulations</td>
<td>POL</td>
<td>Strengthening of waste management laws and regulations</td>
<td>TRUE</td>
<td>1</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td>Supply chain due diligence laws: implementation and enforcement</td>
<td>POL</td>
<td>Obligations for identifying and mitigating negative impacts in supply chains</td>
<td>TRUE</td>
<td>0</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td>Compliance with waste targets</td>
<td>POL</td>
<td>Meeting specific waste management and recycling targets</td>
<td>TRUE</td>
<td>0</td>
<td>3</td>
<td>3</td>
</tr>
<tr>
<td>Resource shortages</td>
<td>ENV</td>
<td>Limited availability of natural resources</td>
<td>FALSE</td>
<td>n/a</td>
<td>n/a</td>
<td>n/a</td>
</tr>
<tr>
<td>Raw material vs SRM prices</td>
<td>ECO</td>
<td>Price dynamics and competition between raw materials and secondary raw materials</td>
<td>FALSE</td>
<td>n/a</td>
<td>n/a</td>
<td>n/a</td>
</tr>
<tr>
<td>Climate change impacts/mitigation</td>
<td>ENV</td>
<td>Effects and actions related to climate change</td>
<td>FALSE</td>
<td>n/a</td>
<td>n/a</td>
<td>n/a</td>
</tr>
<tr>
<td>International trade and co-operation (vs. autarky)</td>
<td>ECO</td>
<td>Collaborative trade agreements and global cooperation</td>
<td>FALSE</td>
<td>n/a</td>
<td>n/a</td>
<td>n/a</td>
</tr>
<tr>
<td>Energy prices</td>
<td>ECO</td>
<td>Costs and fluctuations in energy prices</td>
<td>FALSE</td>
<td>n/a</td>
<td>n/a</td>
<td>n/a</td>
</tr>
<tr>
<td>Economic growth</td>
<td>ECO</td>
<td>Overall economic expansion and development</td>
<td>FALSE</td>
<td>n/a</td>
<td>n/a</td>
<td>n/a</td>
</tr>
<tr>
<td>Re-industrialisation of EU</td>
<td>ECO</td>
<td>Shift towards increased industrial activities in the EU</td>
<td>FALSE</td>
<td>n/a</td>
<td>n/a</td>
<td>n/a</td>
</tr>
<tr>
<td>NIMBY to projects</td>
<td>SOC</td>
<td>Opposition to local projects and developments</td>
<td>FALSE</td>
<td>n/a</td>
<td>n/a</td>
<td>n/a</td>
</tr>
<tr>
<td>Population and Urbanisation</td>
<td>SOC</td>
<td>Growth and urban development of population</td>
<td>FALSE</td>
<td>n/a</td>
<td>n/a</td>
<td>n/a</td>
</tr>
</tbody>
</table>
<h3 id="25-step-5-develop-storyline-themes">2.5. Step 5: Develop storyline themes</h3>
<p>Back to <a href="#iii-table-of-contents">Table of Contents</a></p>
<p>Given that the scenario themes and directions were broadly dictated by the the FutuRaM project charter, the rough shapes of the storyline narratives were already defined. That is: the effects on the availability of SRMs from the development of the SRM recovery system and the development of re-X strategies.</p>
<h3 id="26-step-6-qualitative-narrative-development">2.6. Step 6: Qualitative narrative development</h3>
<p>Back to <a href="#iii-table-of-contents">Table of Contents</a></p>
<p>The scenario storylines will be described in detail in the next section. This step involved taking the themes defined by the charter and the elements identified in the previous steps and working with the internal waste stream groups to develop qualitative estimates about how each of these elements (at their different levels) may have an impact on the the amounts and composition of the SRM flows in their purview.</p>
<h3 id="27-step-7-definition-of-scenario-parameters">2.7. Step 7: Definition of scenario parameters</h3>
<p>Back to <a href="#iii-table-of-contents">Table of Contents</a></p>
<p>The scenario parameters are the quantitative values that will be used to define the scenario inputs for the model. These parameters will be defined in the next stages of the project.</p>
<h3 id="28-step-8-quantitative-modelling">2.8. Step 8: Quantitative modelling</h3>
<p>Back to <a href="#iii-table-of-contents">Table of Contents</a></p>
<p>The scenario quantification will be performed in the next stages of the project.</p>
<h3 id="29-step-9-implementation">2.9. Step 9: Implementation</h3>
<p>Back to <a href="#iii-table-of-contents">Table of Contents</a></p>
<p>The scenario implementation will be performed in the next stages of the project.</p>
<h3 id="210-step-10-review-process">2.10. Step 10: Review process</h3>
<p>Back to <a href="#iii-table-of-contents">Table of Contents</a></p>
<p>The review process is intended to ensure that the elements included in the storylines and scenarios are relevant, plausible, and consistent with the scenario objectives and scope.</p>
<p>The first stage of the review process is to open the scenario development process to the wider FutuRaM consortium. This will be done by sharing the scenario development process and the results of the assessment and categorisation step with the consortium and inviting feedback and suggestions. The feedback will be used to refine the elements and their categorisation, and to identify any elements that may have been missed in the initial assessment.</p>
<p>The second stage will involve opening the scenario development process to external stakeholders and subject matter experts.</p>
<p>The scenario review process will be performed repeatedly over all stages of the project. This document is a living document and will be updated as the project progresses.</p>
<h2 id="3-scenario-storylines">3. Scenario storylines</h2>
<p>Back to <a href="#iii-table-of-contents">Table of Contents</a></p>
<h3 id="31-scenario-1-business-as-usual">3.1. Scenario 1: Business as usual</h3>
<h4 id="311-storyline-narrative">3.1.1. Storyline narrative</h4>
<p>This scenario envisions the future based on the current situation, extending to 2050 with very little deviation from present consumption patterns and the secondary raw material (SRM) system. While there may be advances in some areas such as resource efficiency, recovery technology, and the energy transition, substantial modifications remain hindered by economic, social, and political constraints. The primary extraction of raw materials continues to be the primary source to meet the EU's demand.</p>
<p>In the Business As Usual (BAU) scenario, we are projecting the trajectory of the present into the future, extending up to the mid-century mark, 2050, with minimal disruption to existing consumption habits and the secondary raw material (SRM) system. This scenario unfolds on the assumption that the current pace and direction of technological, economic, and social development continue unhindered, and is characterised by a strong persistence of today's patterns.</p>
<p>It is true that in this scenario, we might see marginal improvements in certain areas like resource efficiency, advancements in recovery technology, and a slow transition towards greener energy sources. However, these developments are only minor tweaks to the existing system, failing to disrupt or fundamentally alter the established structure. The potential for transformational change remains largely untapped due to various hurdles. Economic constraints, social resistance to change, political inertia, and entrenched interests act as barriers to change, stifling efforts towards a more sustainable SRM system.</p>
<p>Primary extraction of raw materials remains the dominant source for raw materials consumed in the EU, continuing the linear 'take-make-dispose' model of resource consumption. Recycling and recovery rates remain stubbornly low, resulting in significant SRM waste. Meanwhile, material demand continues to rise in tandem with GDP growth, further exacerbating the resource pressure.</p>
<p>Moreover, the environmental impacts of mining and extraction persist as a significant concern. These operations continue to degrade ecosystems, leading to loss of biodiversity and contributing to climate change. Simultaneously, the EU becomes increasingly dependent on imports of SRMs, raising concerns about supply chain security and geopolitical risks.</p>
<p>Innovation in SRM recovery technologies is hampered by a lack of investment and regulatory support. The focus remains predominantly on cost-effective material production and use, with little regard for environmental implications or long-term sustainability. Material scarcity and price fluctuations, therefore, may become a considerable risk to the EU industry, threatening economic stability.</p>
<p>Moreover, environmental regulations remain largely static, inadequately addressing emerging challenges or incentivising sustainable practices. The lack of regulatory progress may further exacerbate environmental damage and biodiversity loss. Working conditions in mining and extraction industries persist as challenging, with no significant improvements in labour rights or safety standards.</p>
<p>In essence, the BAU scenario is characterised by a continuation of current trends and practices, a future where the potential for a sustainable SRM system is unrealised due to the stranglehold of prevailing economic, social, and political constraints.</p>
<p>In the Business as usual (linear economy) scenario, the following are key characteristics:</p>
<ul>
<li>A forecasting model is used to predict the future based on the current situation and the development of existing trends.</li>
<li>EU targets including those for recycling and recovery are not met, and the current linear model largely persists.</li>
<li>Material demand keeps pace with GDP growth, perpetuating a trend of increasing consumption.Primary mining and extraction persist as the leading sources of raw materials, underlining the dependency on traditional extraction methods.</li>
<li>Recycling and recovery rates continue to lag, leading to an accumulation of SRM waste that signals missed opportunities for resource reuse.</li>
<li>The environmental repercussions of mining and extraction, such as land degradation and water pollution, continue to be a pressing concern, reflecting the ecological toll of this linear model.</li>
<li>The EU's dependency on imports of SRMs escalates, heightening the risk of supply disruptions.Investment in new SRM recovery technologies remains minimal, stifling innovation and advancements in this field.</li>
<li>The industrial focus remains on cost-effective material production and use, disregarding the long-term sustainability aspect.</li>
<li>Material scarcity and price fluctuations pose potential risks to the EU industry, highlighting the vulnerability of this business model.</li>
<li>Without any significant updates to environmental regulations, the negative impacts on ecosystems and biodiversity intensify.</li>
<li>Working conditions in mining and extraction industries see no substantial improvements, highlighting continued issues of social inequality.</li>
<li>Investment in new SRM recovery technologies remains minimal, stifling innovation and advancements in this field.</li>
<li>The EU's reliance on fossil fuels continues, with the energy transition progressing at a slow pace.</li>
<li>The EU's dependency on imports of SRMs escalates, heightening the risk of supply disruptions.</li>
</ul>
<h4 id="312-waste-stream-specific-scenario-impacts">3.1.2. Waste stream specific scenario impacts</h4>
<h5 id="batt-battery-waste-">BATT (Battery waste) <!-- omit in toc --></h5>
<p>In the business as usual (BAU) scenario, the management of end-of-life batteries remains largely unchanged. The lack of technological innovation and regulatory incentives lead to a continued low recovery rate of valuable materials from battery waste.</p>
<ul>
<li>A growing volume of battery waste due to the increased use of electric vehicles and renewable energy storage systems.</li>
<li>Lack of technological innovation and regulatory incentives lead to low recovery rates.</li>
<li>Collection systems for battery waste remain sporadic and unstandardised.</li>
<li>Little collaboration between industry and government in the field of battery recovery.</li>
<li>Primary extraction remains the dominant source for battery materials.</li>
</ul>
<h5 id="elv-end-of-life-vehicles-">ELV (End-of-Life Vehicles) <!-- omit in toc --></h5>
<p>The BAU scenario maintains the current approach to end-of-life vehicles, with minimal improvements in the recovery and recycling process. The absence of effective technologies and regulatory incentives results in low recovery rates of valuable materials from ELVs.</p>
<ul>
<li>Current recovery technologies are unable to significantly improve the extraction of valuable materials from ELVs.</li>
<li>Consumer demand continues to drive high production of new vehicles.</li>
<li>ELV collection systems remain uncoordinated and inefficient.</li>
<li>Minimal collaboration between government and industry for ELV recovery.</li>
<li>A significant proportion of vehicle components continue to end up as waste.</li>
</ul>
<h5 id="weee-waste-electrical-and-electronic-equipment-">WEEE (Waste Electrical and Electronic Equipment) <!-- omit in toc --></h5>
<p>In the BAU scenario, the treatment of Waste Electrical and Electronic Equipment (WEEE) does not significantly change. The lack of technological progress and effective regulation results in low recovery rates of valuable materials from WEEE.</p>
<ul>
<li>Limited improvements in the recovery of valuable materials from WEEE.</li>
<li>High consumer demand for new electronics continues to drive high WEEE generation.</li>
<li>Inefficient collection systems result in significant amounts of WEEE ending up in landfills.</li>
<li>Little collaboration between government and industry for WEEE recovery.</li>
<li>The majority of WEEE continues to be treated as waste, with low recycling rates.</li>
</ul>
<h5 id="min-mining-waste-">MIN (Mining waste) <!-- omit in toc --></h5>
<p>The BAU scenario sees the continuation of current practices in mining waste management. The absence of advanced recovery technologies and regulatory incentives leads to low recovery rates of valuable materials from mining waste.</p>
<ul>
<li>Limited technological advancements lead to low recovery rates of valuable materials from mining waste.</li>
<li>Continued reliance on primary extraction as the dominant source of raw materials.</li>
<li>Minimal collaboration between government and industry for mining waste recovery.</li>
<li>Low levels of traceability and management of mining waste.</li>
<li>Mining waste remains a significant environmental challenge.</li>
</ul>
<h5 id="cdw-construction-and-demolition-waste-">CDW (Construction and Demolition Waste) <!-- omit in toc --></h5>
<p>In the BAU scenario, the management of Construction and Demolition Waste (CDW) remains largely unchanged. Lack of progress in recovery technologies and regulatory incentives lead to low recovery rates of valuable materials from CDW.</p>
<ul>
<li>Limited improvements in the recovery of valuable materials from CDW.</li>
<li>Continued high generation of CDW due to the demand in the construction sector.</li>
<li>Inefficient collection systems result in significant amounts of CDW ending up in landfills.</li>
<li>Minimal collaboration between government and industry for CDW recovery.</li>
<li>The majority of CDW continues to be treated as waste, with low recycling rates.</li>
</ul>
<h5 id="slash-slags-and-ashes-">SLASH (Slags and Ashes) <!-- omit in toc --></h5>
<p>In the BAU scenario, slags and ashes (SLASH) continue to be treated as waste. The absence of recovery technologies and regulatory incentives leads to low recovery rates of valuable materials from SLASH.</p>
<ul>
<li>Lack of technological advancements result in low recovery rates of valuable materials from SLASH.</li>
<li>Continued high generation of SLASH due to the reliance on traditional energy sources.</li>
<li>Minimal incentives for the recovery and reuse of materials from SLASH.</li>
<li>Low levels of traceability and management of SLASH.</li>
<li>SLASH continues to be a significant environmental challenge due to the high volume generated.</li>
</ul>
<h3 id="32-scenario-2-recovery">3.2. Scenario 2: Recovery</h3>
<h4 id="321-storyline-narrative">3.2.1. Storyline narrative</h4>
<p>In the recovery scenario, the central emphasis is on harnessing sophisticated technologies to salvage SRMs from waste streams at the end of their lifecycle. While there are noticeable strides towards the incorporation of 'circular design' principles and re-X strategies (which focus on reducing, reusing, recycling, repairing, and refurbishing), a vestige of wasteful consumerism, akin to the one observed in the BAU scenario, still lingers. However, this is somewhat mitigated by the implementation of a comprehensive material recovery system.</p>
<p>In this scenario, the central actor is the waste treatment sector, with the spotlight falling on the enhancement of recovery technology. The implementation and optimisation of cutting-edge technologies, such as Artificial Intelligence (AI), automation, and advanced robotics, play a significant role in revolutionising waste treatment processes. These technologies streamline waste sorting, improve the quality of recovered materials, and increase the overall efficiency of the recovery process.</p>
<p>This scenario calls for an emphasis on policy development and standardisation to foster EU-wide development, integration, and compliance. Here, the role of governments and policy-makers becomes crucial in setting ambitious recovery targets, developing conducive regulatory frameworks, and enforcing compliance. This multi-pronged approach also involves strengthening cross-border cooperation, harmonising waste management standards, and promoting knowledge and technology transfer among EU member states.</p>
<p>To realise more ambitious environmental impact reduction targets, significant progress needs to be made in both technological and policy aspects. Enhancing technological capabilities will improve recovery rates, while robust policy measures will ensure these advancements are integrated into the wider economy in a regulated manner. The future of this scenario depends on the successful fusion of advanced technology, regulatory harmonisation, and a commitment to continuous improvement in waste management and SRM recovery.</p>
<p>Key characteristics of this technology promoted recovery scenario include:</p>
<ul>
<li>This scenario uses a combination of the forecasting and backcasting methods to envision the future.</li>
<li>The backcasting method is used for scenario factors that are covered by governmental targets, starting with the desired outcome and working backwards to the present.</li>
<li>The forecasting method is used for scenario factors that are not covered by governmental targets, starting with the current situation and extending to the future.</li>
<li>EU targets for recycling and recovery are met, due to the EU's waste management system becoming more expansive, efficient and effective.</li>
<li>Technological innovation drives increased recovery rates of SRMs, enabling the more efficient use of waste.</li>
<li>Digitalisation and automation are more extensively used in recycling processes, leading to enhanced productivity and accuracy.</li>
<li>There is greater exploration and exploitation of alternative sources such as urban mining, waste streams, and tailings, presenting novel opportunities for resource acquisition.</li>
<li>New waste regulations and guidelines for SRM recovery are implemented, enforcing better management and extraction of SRMs.</li>
<li>Investment in research and development for SRM recovery technologies experiences an upswing, promoting continuous innovation in this field.</li>
<li>Closer collaboration and information sharing between industry and government institutions streamline processes and expedite decision-making.</li>
<li>New jobs are created in the recycling and recovery sector, offering economic benefits and improving overall employment rates.</li>
<li>SRM production and use become more efficient and cost-effective, fostering economic sustainability.</li>
<li>Environmental impact from mining and extraction is reduced, signaling a more sustainable approach to resource acquisition.</li>
<li>The EU's dependence on primary extraction is reduced, with SRM recovery becoming a more significant source of raw materials.</li>
</ul>
<h4 id="322-waste-stream-specific-scenario-impacts">3.2.2. Waste stream specific scenario impacts</h4>
<h5 id="batt-battery-waste--1">BATT (Battery waste) <!-- omit in toc --></h5>
<p>Under the recovery scenario, end-of-life batteries become a crucial source of secondary raw materials, primarily due to the increased adoption of electric vehicles and renewable energy storage systems. Technological innovation drives the recovery and recycling process, ensuring valuable materials are extracted from waste batteries for reuse.</p>
<ul>
<li>Increase in end-of-life batteries due to the growth of electric vehicles and renewable energy storage.</li>
<li>Advanced recovery technologies facilitate efficient extraction of valuable materials from battery waste.</li>
<li>Standardised collection systems enhance the quantity and quality of battery waste available for recovery.</li>
<li>Industry and government collaboration leads to investments in research and development of battery recovery technologies.</li>
<li>Despite progress in battery design and recycling, primary extraction remains a significant source for battery materials.</li>
</ul>
<h5 id="elv-end-of-life-vehicles--1">ELV (End-of-Life Vehicles) <!-- omit in toc --></h5>
<p>The recovery scenario envisions a more effective and technology-driven end-of-life vehicle treatment process. Advancements in recovery technologies allow for an improved extraction of valuable materials from vehicles at their end of life, although consumerism still drives high demand for new vehicles.</p>
<ul>
<li>Innovations in recovery technologies allow for a higher recovery rate of valuable materials from ELVs.</li>
<li>Despite advancements in vehicle design, the total number of vehicles produced remains high due to consumer demand.</li>
<li>Improved systems for ELV collection are established, ensuring efficient management of ELV waste.</li>
<li>Increased collaboration between the government and industry leads to investments in ELV recovery technologies.</li>
<li>The focus on recovery still means a significant amount of vehicle components end up as waste.</li>
</ul>
<h5 id="weee-waste-electrical-and-electronic-equipment--1">WEEE (Waste Electrical and Electronic Equipment) <!-- omit in toc --></h5>
<p>Under the recovery scenario, Waste Electrical and Electronic Equipment (WEEE) becomes a significant resource for secondary raw materials. Technological advancements in the sector improve the efficiency of WEEE treatment, although the consumerism-driven demand for new electronics remains high.</p>
<ul>
<li>Advanced technologies enable higher recovery rates of valuable materials from WEEE.</li>
<li>Despite advancements in design for recyclability, WEEE generation remains high due to the consumer demand for new electronics.</li>
<li>Standardised collection systems for WEEE are implemented, improving the supply of materials for recovery.</li>
<li>Increased industry-government collaboration leads to further development in WEEE recovery technologies.</li>
<li>Consumer behaviour remains a significant hurdle for more efficient WEEE management.</li>
</ul>
<h5 id="min-mining-waste--1">MIN (Mining waste) <!-- omit in toc --></h5>
<p>Under the recovery scenario, technological advancements enable the extraction of residual valuable materials from mining waste, transforming it into a valuable resource. However, the continued reliance on primary mining due to consumer demand generates significant amounts of mining waste.</p>
<ul>
<li>Technological advancements facilitate the extraction of valuable materials from mining waste.</li>
<li>Despite progress in recovery technologies, primary extraction remains the dominant source of raw materials due to high consumer demand.</li>
<li>Government and industry collaboration supports the development of technologies for the recovery of materials from mining waste.</li>
<li>Increased traceability and management of mining waste through digitalisation.</li>
<li>Mining waste remains a significant environmental challenge.</li>
</ul>
<h5 id="cdw-construction-and-demolition-waste--1">CDW (Construction and Demolition Waste) <!-- omit in toc --></h5>
<p>Under the recovery scenario, Construction and Demolition Waste (CDW) becomes an important resource for secondary raw materials. Improved recovery technologies allow for the extraction of valuable materials from CDW. Despite some progress in eco-design and material efficiency, the construction industry continues to generate significant amounts of waste.</p>
<ul>
<li>Advanced recovery technologies allow for higher recovery rates of valuable materials from CDW.</li>
<li>Despite improvements in design and material efficiency, CDW generation remains high due to the construction demand.</li>
<li>Standardised collection systems for CDW enhance the efficiency of waste management.</li>
<li>Increased collaboration between government and industry leads to investments in CDW recovery technologies.</li>
<li>The recovery focus still means a significant proportion of construction materials end up as waste.</li>
</ul>
<h5 id="slash-slags-and-ashes--1">SLASH (Slags and Ashes) <!-- omit in toc --></h5>
<p>In the recovery scenario, slags and ashes (SLASH) are recognised as a potential resource for secondary raw materials. Advances in recovery technologies enable the extraction of valuable metals from SLASH. However, the total volume of SLASH generated remains significant due to the continued reliance on traditional energy sources.</p>
<ul>
<li>Advanced recovery technologies allow for the extraction of valuable metals and minerals from SLASH.</li>
<li>Despite improvements in energy production, SLASH generation remains significant due to the continued reliance on traditional energy sources.</li>
<li>New regulations incentivise the recovery and reuse of materials from SLASH.</li>
<li>Digital solutions enhance the traceability and management of SLASH.</li>
<li>SLASH remains a significant environmental challenge due to the volume generated.</li>
</ul>
<h3 id="33-scenario-3-circularity">3.3. Scenario 3: Circularity</h3>
<p><a href="#iii-table-of-contents">Back to: <strong>Table of Contents</strong></a></p>
<h4 id="331-storyline-narrative">3.3.1. Storyline narrative</h4>
<p>In this scenario, we move in the direction of the maximum achievable state of material efficiency as government policy, private innovation and social changes are rapidly driving the transition toward a circular economy. The emphasis here rests heavily on re-X strategies that are implemented in the design phase of products (e.g., repairability and re-manufacturability) and that are actualised by changes in consumer behaviour (e.g reduction, refusal, engagement in the ‘sharing-economy’ and curtailment of the ‘throw-away’ mindset). Further, being enabled by the widespread adoption of ‘circular design’ principles and improvements in information transparency (e.g., waste tracking and digital product passports) the system for the treatment of post-consumer waste can divert a significant amount of their inflows (to, for example, re-use and re-manufacture) with the residual fraction being readily segregated into purer, more efficiently recoverable, material streams. This scenario envisions a future where government policies are in synergy with private sector innovation and societal changes, driving a wholesale transition towards a circular economy. Unlike the recovery scenario, where the focus is on the end-of-life recovery of materials, this scenario emphasises minimising waste at all stages, starting from the design phase itself.</p>
<p>The emphasis is on re-X strategies that are integrated right from the product design stage. This includes repairability, where products are designed to be easily fixed rather than replaced; and re-manufacturability, where products or their components are designed to be restored to their original state, extending their lifespan and reducing the need for new resources. This scenario calls for a drastic change in consumer behaviour, where reduction in consumption and waste, refusal of non-sustainable options, and active participation in the 'sharing economy' become the norm rather than the exception.</p>
<p>In the circularity scenario, the widespread adoption of 'circular design' principles becomes a cornerstone of production. In a circular design approach, products are designed and produced in a way that considers their entire lifecycle, including eventual disassembly and reuse. This means that every component of the product can either be biologically broken down without any harm to the environment or technically reprocessed into new products, creating a closed loop of materials.</p>
<p>Additionally, this scenario envisions an improvement in transparency, with measures such as waste tracking and digital product passports becoming standard. Waste tracking allows for efficient management of waste flows, aiding in effective resource planning, while digital product passports provide information about a product’s composition and how it can be properly disassembled, reused, or recycled.</p>
<p>This system is supported by the active engagement of all stakeholders in the value chain, from designers and manufacturers to consumers and waste managers. It is driven not only by technological advancements but also by systemic changes in policy and behaviour. A key aspect of this scenario is the shift from ownership to service-based models, where businesses retain ownership of their products and consumers pay for the service the product provides, encouraging businesses to design for longevity, repairability, and recyclability.</p>
<p>Thus, the circularity scenario underscores a comprehensive and systemic approach towards resource management, where every stage of the product lifecycle, from design to disposal, is optimised for sustainability and efficiency. It's not only about improving waste treatment but also about preventing waste generation in the first place. This scenario represents a holistic shift in economic and social systems, enabling a sustainable future where resources are never wasted, but instead, continually flow in a circular loop.</p>
<h4 id="332-waste-stream-specific-scenario-impacts">3.3.2. Waste stream specific scenario impacts</h4>
<h5 id="batt-battery-waste--2">BATT (Battery waste) <!-- omit in toc --></h5>
<p>In the circularity scenario, battery waste treatment undergoes a massive transformation. The shift towards electric vehicles and renewable energy storage significantly increases the quantity of end-of-life batteries. However, thanks to new regulations, technological advancements, and business models, the majority of battery components are recycled or reused.</p>
<ul>
<li>Massive increase in end-of-life batteries due to the shift to electric vehicles and renewable energy storage.</li>
<li>New regulations incentivise battery manufacturers to design for recycling.</li>
<li>Battery recycling technologies improve, enabling higher recovery rates of valuable metals.</li>
<li>Standardised collection systems for battery waste are established, improving the efficiency of the recycling process.</li>
<li>Service-based business models like leasing ensure manufacturers retain ownership of the batteries, promoting circularity.</li>
<li>Greater transparency through digital product passports aids in effective battery waste management.</li>
</ul>
<h5 id="elv-end-of-life-vehicles--2">ELV (End-of-Life Vehicles) <!-- omit in toc --></h5>
<p>For End-of-Life Vehicles (ELVs), the circular economy model revolutionises the way vehicles are designed, used, and discarded. Emphasising extended vehicle life through repair and remanufacturing, this scenario also optimises the recovery of materials from vehicles at the end of their life.</p>
<ul>
<li>Vehicle design shifts towards repairability, upgradability, and recyclability, increasing the lifespan of vehicles.</li>
<li>Standardised systems for ELV collection are established, ensuring efficient waste management.</li>
<li>Innovative technologies enable higher recovery rates of metals and other valuable materials from ELVs.</li>
<li>Service-based models like vehicle leasing and sharing reduce the total number of vehicles produced.</li>
<li>Digital product passports provide information about vehicle components, aiding in effective recycling or reuse.</li>
</ul>
<h5 id="weee-waste-electrical-and-electronic-equipment--2">WEEE (Waste Electrical and Electronic Equipment) <!-- omit in toc --></h5>
<p>In the circularity scenario, Waste Electrical and Electronic Equipment (WEEE) becomes a valuable resource instead of a disposal challenge. Thanks to product design changes and the application of advanced recovery technologies, a significant percentage of the materials in WEEE is reclaimed and fed back into the production cycle.</p>
<ul>
<li>Electronic products are designed for longevity, repairability, upgradability, and recyclability.</li>
<li>Advanced technologies enable higher recovery rates of precious metals from WEEE.</li>
<li>Collection systems for WEEE are improved, ensuring a steady supply of materials for recycling.</li>
<li>Digitalisation and data use enhance traceability and efficiency in WEEE management.</li>
<li>Service-based models for electronics promote the use of products as a service rather than ownership, reducing WEEE generation.</li>
</ul>
<h5 id="min-mining-waste--2">MIN (Mining waste) <!-- omit in toc --></h5>
<p>In this scenario, the impact on mining waste is two-fold. Firstly, the need for primary mining is drastically reduced due to efficient resource use and high recovery rates of materials. Secondly, mining waste itself is treated as a valuable resource, with advanced technologies being used to extract residual valuable materials.</p>
<ul>
<li>Decrease in primary mining reduces the generation of mining waste.</li>
<li>Advanced technologies are employed to extract valuable materials from mining waste.</li>
<li>Policies and regulations incentivise the reuse of mining waste in various applications.</li>
<li>Digital solutions improve tracking and management of mining waste.</li>
<li>Collaboration between stakeholders promotes circular practices in the mining industry.</li>
</ul>
<h5 id="cdw-construction-and-demolition-waste--2">CDW (Construction and Demolition Waste) <!-- omit in toc --></h5>
<p>Construction and Demolition Waste (CDW) is another sector that sees significant improvement in the circularity scenario. Emphasising design for disassembly and the use of recyclable materials, this scenario drastically reduces the generation of CDW and promotes the recovery of valuable materials from the waste stream.</p>
<ul>
<li>Buildings are designed for disassembly, increasing the lifespan of materials and reducing CDW.</li>
<li>Recycling technologies for CDW improve, allowing higher recovery rates of materials.</li>
<li>Policies and regulations incentivise the use of recycled materials in construction.</li>
<li>Standardised systems for CDW collection and separation are established.</li>
<li>Digital tools like building information modelling (BIM) improve resource management in construction.</li>
</ul>
<h5 id="slash-slags-and-ashes--2">SLASH (Slags and Ashes) <!-- omit in toc --></h5>
<p>In the circularity scenario, the approach to slags and ashes (SLASH) dramatically changes. Instead of being treated as waste, SLASH is seen as a valuable secondary raw material. Advances in technology allow for the extraction of valuable metals and minerals from SLASH, which then re-enter the material cycle.</p>
<ul>
<li>A shift in perception treats SLASH as a valuable resource instead of waste.</li>
<li>Advanced technologies enable the extraction of valuable metals and minerals from SLASH.</li>
<li>New regulations incentivise the use of SLASH in various applications, such as in the construction industry.</li>
<li>Digital solutions enhance the tracking and management of SLASH.</li>
<li>Collaboration between industries utilises SLASH in new and innovative ways.</li>
</ul>
<h2 id="4-scenario-quantification">4. Scenario quantification</h2>
<p><a href="#iii-table-of-contents">Back to: <strong>Table of Contents</strong></a></p>
<p>To be completed in the next stages of the project.</p>
<h2 id="5-references">5. References</h2>
<p><a href="#iii-table-of-contents">Back to: <strong>Table of Contents</strong></a></p>
<h2 id="6-appendices">6. Appendices</h2>
<p><a href="#iii-table-of-contents">Back to: <strong>Table of Contents</strong></a></p>
<h3 id="61-list-of-acronyms">6.1. List of acronyms</h3>
<p><a href="#iii-table-of-contents">Back to: <strong>Table of Contents</strong></a></p>
<h3 id="62-list-of-terminology">6.2. List of terminology</h3>
<p><a href="#iii-table-of-contents">Back to: <strong>Table of Contents</strong></a></p>
<p>The following is a suggested terminology for use in our discussions and reports related to scenarios.</p>
<p>This glossary is modelled on that used by Skea et. al. (2021), Outlooks, explorations and normative scenarios: Approaches to global energy futures compared (LINK). Some additional definitions were sourced from University of Arizona - Scenario Planning for Climate Adaption (UA).</p>
<p>Alignment of a term to the right of the cell denotes some kind of subordination to the left aligned term directly above.</p>
<h6 id="table-62-glossary-of-terms-used-in-the-futuram-scenario-development-process-">Table 6.2: Glossary of terms used in the FutuRaM scenario development process <!-- omit in toc --></h6>
<table>
<thead>
<tr>
<th>Term</th>
<th>Meaning</th>
<th>Context/Level</th>
<th>Sometimes referred to as (not necessarily implying complete synonymity)</th>
<th>Source</th>
</tr>
</thead>
<tbody>
<tr>
<td>Scenario</td>
<td>An outline or model of an expected or supposed sequence of events. Plausible descriptions of how the future may develop based on a coherent and internally consistent set of assumptions about key driving forces.</td>
<td>Highest level</td>
<td>Pathway, future typology</td>
<td>1. IPCC reported in Skea<br>2. Kahn, Wiener (1967), reported in UniArizona</td>
</tr>
<tr>
<td>Normative scenario</td>
<td>Goal-oriented scenario: identify decisions and investments that must be made to achieve desired future outcomes. Example: Constraining cumulative emissions</td>
<td>Scenario type</td>
<td>Backcasting</td>
<td>Skea</td>
</tr>
<tr>
<td>Exploratory scenario</td>
<td>Exploration of plausible alternative developments to test whether decision-making is robust against different outcomes. Generally, involving a qualitative storyline about a possible future, complemented by quantitative analysis. Example: Socio-economic scenarios</td>
<td>Scenario type</td>
<td>Plausible scenarios</td>
<td>Skea</td>
</tr>
<tr>
<td>Outlook</td>
<td>To provide a most likely estimate of future trends as a guide for decision-making</td>
<td>Scenario type</td>
<td>Forecast, projection</td>
<td>Skea</td>
</tr>
<tr>
<td>Scenario characteristics</td>
<td>A combination of the vague attributes that make up the qualitative storyline for a scenario.</td>
<td>Scenario description</td>
<td>Qualitative storyline descriptors</td>
<td>Skea</td>
</tr>
<tr>
<td>Scenario scale</td>
<td>Description of the spatial extent or temporal extent of a scenario. For us, mostly EU toward 2050.</td>
<td>Scenario component</td>
<td></td>
<td>UniArizona</td>
</tr>
<tr>
<td>Scenario dimensions</td>
<td>Uncertainties around which scenarios are constructed, represented as axes in some methods. In our case they might end up being, level of circularity, free-trade/autarky, progress in energy transition</td>
<td>Scenario component</td>
<td></td>
<td>UniArizona</td>
</tr>
<tr>
<td>Scenario literature</td>
<td>Journal articles, grey literature, etc., from which data is sourced that can be used to justify decisions in scenario development</td>
<td>Scenario component</td>
<td></td>
<td></td>
</tr>
<tr>
<td>Scenario logics</td>
<td>Methods for structuring the relationships between different drivers and assumptions in scenarios</td>
<td>Scenario component</td>
<td></td>
<td>Rowland et al. 2014 reported in UniArizona</td>
</tr>
<tr>
<td>Time horizon</td>
<td>End date of the scenario’s forecast</td>
<td>Scenario attribute</td>
<td></td>
<td>Skea</td>
</tr>
<tr>
<td>Snapshot</td>
<td>The position of scenario/s at a particular point of time</td>
<td>Scenario attribute</td>
<td></td>
<td>Skea</td>
</tr>
<tr>
<td>Storyline and simulation</td>
<td>Combination of qualitative narrative development and quantitative modelling</td>
<td>Scenario component</td>
<td></td>
<td>Mahmoud et al. 2009, Wollenberg et al. 2000 reported in UniArizona</td>
</tr>
<tr>
<td>Marker scenario</td>
<td>Generally, a widely accepted scenario which can be used a guide or to provide background information. E.g., SSP1-5, and the GEC models from the IEA. If applicable, these can be extended upon or combined to help build our models.</td>
<td>Scenario description</td>
<td>Basis scenario</td>
<td>Skea</td>
</tr>
<tr>
<td>SSP</td>
<td>Shared Social Pathways. They “describe plausible major global developments that together would lead in the future to different challenges for mitigation and adaptation to climate change. The SSPs are based on five narratives describing alternative socio-economic developments, including sustainable development, regional rivalry, inequality, fossil-fuelled development, and middle-of-the-road development. The long-term demographic and economic projections of the SSPs depict a wide uncertainty range consistent with the scenario literature.”</td>
<td></td>
<td>Marker scenario examples</td>
<td>PBL, IEA and GEC</td>
</tr>
<tr>
<td>Drivers</td>
<td>Underlying causes of system change that are external from the system of analysis. They come from higher scales and are not affected by what happens within the system.</td>
<td>Scenario component</td>
<td>Factors</td>
<td>Walker et al. 2012, reported in UniArizona</td>
</tr>
<tr>
<td>Factors</td>
<td>Causes of system change that are internal from the system of analysis. Can be (hopefully) quantified, or at least estimated</td>
<td>Scenario component (internal)</td>
<td></td>
<td></td>
</tr>
<tr>
<td>Factor variables</td>
<td>Discrete elements which are subject to change and have effects on one or more factors</td>
<td>Factor component</td>
<td></td>
<td></td>
</tr>
<tr>
<td>Factor parameters</td>
<td>Discrete elements which are NOT subject to change (possibly based on assumptions and simplifications) and have effects on one or more factors</td>
<td>Factor component</td>
<td></td>
<td></td>
</tr>
<tr>
<td>Trends</td>
<td>An inclination in a particular direction</td>
<td>Attribute of drivers or factors</td>
<td>System development</td>
<td></td>
</tr>
<tr>
<td>Likelihood</td>
<td>The likelihood of an occurrence, an outcome, or a result, where this can be estimated probabilistically.</td>
<td></td>
<td></td>
<td>Rowland et al. 2014 --&gt; IPCC standard</td>
</tr>
<tr>
<td>Virtually certain</td>
<td>&gt;99% probability of occurrence</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Very likely</td>
<td>&gt;90%</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Likely</td>
<td>&gt;66%</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>More likely than not</td>
<td>&gt;50%</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>About as likely as not</td>
<td>33–66%</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Unlikely</td>
<td>&lt;33%</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Very unlikely</td>
<td>&lt;10%</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Exceptionally unlikely</td>
<td>&lt;1%</td>
<td></td>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<br>
<h3 id="63-methods-and-tools-considered-in-the-futuram-scenario-development-process">6.3. Methods and tools considered in the FutuRaM scenario development process</h3>
<p>The following table provides an overview of the methods and tools considered, along with a brief description of each and its relevance to the specific context and objectives of the FutuRaM scenario development process.</p>
<h6 id="table-63-methods-and-tools-considered-in-the-futuram-scenario-development-process-">Table 6.3: Methods and tools considered in the FutuRaM scenario development process <!-- omit in toc --></h6>
<table>
<thead>
<tr>
<th>Method</th>
<th>Description</th>
<th>Key Characteristics</th>
<th>Limitations</th>
<th>Application</th>
</tr>
</thead>
<tbody>
<tr>
<td>Delphi</td>
<td>Structured expert consultation to gather and distil knowledge and judgments</td>
<td>- Iterative rounds of surveys/questionnaires<br>- Expert consensus building</td>
<td>- Time-consuming process<br>- May be influenced by dominant opinions or group dynamics</td>
<td>- Policy development<br>- Technology foresight<br>- Long-term planning</td>
</tr>
<tr>
<td>MCA</td>
<td>Decision-support technique to evaluate and rank scenarios based on criteria</td>
<td>- Consideration of multiple dimensions<br>y in quantifying qualitative factors</td>
<td>- Policy assessment<br>- Project evaluation<br>- Strategic planning</td>
<td></td>
</tr>
<tr>
<td>Forecasting</td>
<td>Use of historical data and statistical methods to predict future trends</td>
<td>- Reliance on quantitative models<br>- Time series analysis</td>
<td>- Assumption of future patterns based on past data<br>- Sensitivity to data quality and accuracy</td>
<td>- Economic forecasting<br>- Demand/supply projections<br>- Financial planning</td>
</tr>
<tr>
<td>Backcasting</td>
<td>Working backward from a desired future vision to identify necessary steps</td>
<td>- Focus on desired outcomes and future targets<br>- Identification of necessary actions</td>
<td>- Uncertainty in future outcomes<br>- Difficulty in determining feasible pathways</td>
<td>- Sustainable development planning<br>- Policy design<br>- Long-term goal setting</td>
</tr>
<tr>
<td>Scenario Planning</td>
<td>Development of multiple future scenarios to understand the range of possibilities</td>
<td>- Identification of key drivers and uncertainties<br>- Narrative construction for each scenario</td>
<td>- Subjectivity in scenario construction<br>- Lack of predictive accuracy</td>
<td>- Strategic management<br>- Risk assessment<br>- Policy analysis</td>
</tr>
<tr>
<td>Morphological Analysis</td>
<td>Exploration of different combinations of variables/factors</td>
<td>- Matrix-based exploration of variables and combinations</td>
<td>- Complexity in analysing a large number of variables and combinations</td>
<td>- Technology assessment<br>- Innovation analysis<br>- System design</td>
</tr>
<tr>
<td>Cross-Impact Analysis</td>
<td>Analysis of interdependencies and interactions between variables/factors</td>
<td>- Identification of relationships and cross-impacts</td>
<td>- Assumptions about causal relationships<br>- Difficulty in capturing complex dynamics</td>
<td>- Policy analysis<br>- Risk assessment<br>- System modelling</td>
</tr>
<tr>
<td>Morphological Box</td>
<td>Systematic exploration of the potential combinations of different components</td>
<td>- Identification of component options and combinations</td>
<td>- Complexity in analysing a large number of components and combinations</td>
<td>- Technology assessment<br>- Innovation analysis<br>- Decision-making</td>
</tr>
<tr>
<td>Gausemeier approach</td>
<td>Scenario development method involving the identification of future developments, evaluation of influencing factors, and determination of desired and undesired developments</td>
<td>- Systematic analysis of future developments and factors</td>
<td>- Relies on expert judgment and subjective assessments</td>
<td>- Strategic planning<br>- Innovation management</td>
</tr>
<tr>
<td>Schwartz' 8-Step Scenario Model</td>
<td>Scenario building model consisting of eight steps: identify the focal issue, determine the key forces, construct the scenario framework, identify driving forces, assess the uncertainties, develop the scenarios, analyze the scenarios, and monitor and adjust the scenarios</td>
<td>- Systematic progression through stages of scenario development</td>
<td>- Requires detailed data and analysis</td>
<td>- Strategic planning<br>- Decision-making</td>
</tr>
<tr>
<td>Schoemaker's 10-Step Scenario Model</td>
<td>Scenario building model consisting of ten steps: identify the focal issue, determine the scope, identify the key driving forces, develop the scenarios, define the scenario logic, assess the scenarios, refine the scenarios, examine implications, formulate actions, and communicate results</td>
<td>- Emphasis on thorough analysis and evaluation of scenarios</td>
<td>- Can be time-consuming and resource-intensive</td>
<td>- Strategic planning<br>- Risk management</td>
</tr>
</tbody>
</table>
<br>  
<h3 id="64-list-of-sources-identified-in-the-process-of-marker-scenario-mapping">6.4. List of sources identified in the process of marker scenario mapping</h3>
<p><a href="#23-step-3-marker-scenario-mapping">Back to: 2.3. Step 3: Marker scenario mapping</a>
<a href="#iii-table-of-contents">Back to: <strong>Table of Contents</strong></a></p>
<p>The following table presents an overview of the marker scenarios considered in the FutuRaM project. The table is not intended to be exhaustive, but rather to provide an overview of the different scenarios that have been developed in the field of waste management, resource recovery, and circular economy.</p>
<h6 id="table-64-overview-of-marker-scenarios-">Table 6.4: Overview of marker scenarios <!-- omit in toc --></h6>
<table>
<thead>
<tr>
<th>Literature</th>
<th>Type</th>
<th>Waste stream</th>
<th>Temporal Coverage</th>
<th>Location</th>
<th>Number of scenarios</th>
<th>Link</th>
</tr>
</thead>
<tbody>
<tr>
<td>The Shared Socioeconomic Pathways and their energy, land use, and greenhouse gas emissions implications: An overview</td>
<td>Academic</td>
<td>All (narratives)</td>
<td>Scenario to 2100</td>
<td>Global</td>
<td>5 SSPs</td>
<td><a href="https://www.sciencedirect.com/science/article/pii/S0959378016300681">Link</a></td>
</tr>
<tr>
<td>Environmental Impacts of Global Offshore Wind Energy Development until 2040</td>
<td>Academic</td>
<td>C&amp;D</td>
<td>Scenario: 2019-2040</td>
<td>Global</td>
<td>4 (based on IEA)</td>
<td><a href="https://pubs.acs.org/doi/full/10.1021/acs.est.2c02183">Link</a></td>
</tr>
<tr>
<td>Global greenhouse gas emissions from residential and commercial building materials and mitigation strategies to 2060</td>
<td>Academic</td>
<td>C&amp;D</td>
<td>Scenario: 2020-2060</td>
<td>Global</td>
<td>2 (based on SSP2)</td>
<td><a href="https://www.nature.com/articles/s41467-021-26212-z">Link</a></td>
</tr>
<tr>
<td>Modelling global material stocks and flows for residential and service sector buildings towards 2050</td>
<td>Academic</td>
<td>C&amp;D</td>
<td>Scenario: 2020-2060</td>
<td>Global</td>
<td>1 (SSP2)</td>
<td><a href="https://www.sciencedirect.com/science/article/abs/pii/S0959652619335280">Link</a></td>
</tr>
<tr>
<td>The evolution and future perspectives of energy intensity in the global building sector 1971–2060</td>
<td>Academic</td>
<td>C&amp;D</td>
<td>Scenario: 2020-2060</td>
<td>Global</td>
<td>1 (SSP2)</td>
<td><a href="https://www.sciencedirect.com/science/article/pii/S0959652621013172">Link</a></td>
</tr>
<tr>
<td>Tracking Construction Material over Space and Time Prospective and Geo-referenced modelling of Building Stocks and Construction Material Flows</td>
<td>Academic</td>
<td>C&amp;D</td>
<td>Scenario to 2060</td>
<td>Global</td>
<td>6 scenarios concerning per-capita floor area, building stock turnover, and construction material.</td>
<td><a href="https://onlinelibrary.wiley.com/doi/full/10.1111/jiec.12739">Link</a></td>
</tr>
<tr>
<td>Global construction materials database and stock analysis of residential buildings between 1970-2050</td>
<td>Academic</td>
<td>C&amp;D</td>
<td>Scenario to 2060</td>
<td>Global</td>
<td>1 (SSP2)</td>
<td><a href="https://www.sciencedirect.com/science/article/abs/pii/S0959652619340168">Link</a></td>
</tr>
<tr>
<td>A comprehensive set of global scenarios of housing, mobility, and material efficiency for material cycles and energy systems modelling</td>
<td>Academic</td>
<td>C&amp;D</td>
<td>Scenario to 2060</td>
<td>Global</td>
<td>Low energy demand, SSP1, SSP2</td>
<td><a href="https://onlinelibrary.wiley.com/doi/full/10.1111/jiec.13122">Link</a></td>
</tr>
<tr>
<td>Global scenarios of resource and emission savings from material efficiency in residential buildings and cars</td>
<td>Academic</td>
<td>C&amp;D, ELV</td>
<td>Scenarios to 2050</td>
<td>Global</td>
<td>SSP1, SSP2</td>
<td><a href="https://www.nature.com/articles/s41467-021-25300-4">Link</a></td>
</tr>
<tr>
<td>Matching global cobalt demand under different scenarios for co‑production and mining attractiveness</td>
<td>Academic</td>
<td>Cobalt, batteries</td>
<td>2050</td>
<td>Global</td>
<td>5</td>
<td><a href="https://link.springer.com/content/pdf/10.1186/s40008-016-0035-x.pdf">Link</a></td>
</tr>
<tr>
<td>Copper at the crossroads: Assessment of the interactions between low-carbon energy transition and supply limitations</td>
<td>Academic</td>
<td>Copper</td>
<td>2050</td>
<td>Global</td>
<td>2: 2°C and 4°C</td>
<td><a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7391239/pdf/main.pdf">Link</a></td>
</tr>
<tr>
<td>The impact of climate policy implementation on lithium, cobalt and nickel demand: The case of the Dutch automotive sector up to 2040</td>
<td>Academic</td>
<td>ELV, Batteries</td>
<td>Scenario: 2019-2040</td>
<td>NL</td>
<td>2 (Based on policies)</td>
<td><a href="https://www.sciencedirect.com/science/article/pii/S0301420721003603">Link</a></td>
</tr>
<tr>
<td>The rise of electric vehicles—2020 status and future expectations</td>
<td>Academic</td>
<td>ELV, Batteries</td>
<td>up to 2050</td>
<td>Global</td>
<td>various</td>
<td><a href="https://iopscience.iop.org/article/10.1088/2516-1083/abe0ad?utm_source=Social+Media&amp;utm_medium=TW&amp;utm_campaign=PRGE-TW+PHL+122221">Link</a></td>
</tr>
<tr>
<td>Scenarios for the Return of Lithium-ion Batteries out of Electric Cars for Recycling</td>
<td>Academic</td>
<td>ELV, Batteries</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>2</td>
<td><a href="https://www.sciencedirect.com/science/article/pii/S2212827115004849">Link</a></td>
</tr>
<tr>
<td>The dynamic equilibrium mechanism of regional lithium flow for transportation electrification</td>
<td>Academic</td>
<td>ELV, Batteries</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>1 (projection)</td>
<td><a href="https://pubs.acs.org/doi/10.1021/acs.est.8b04288">Link</a></td>
</tr>
<tr>
<td>Future material demand for automotive lithium-based batteries</td>
<td>Academic</td>
<td>ELV, Batteries</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>4 (based on IEA)</td>
<td><a href="https://www.nature.com/articles/s43246-020-00095-x">Link</a></td>
</tr>
<tr>
<td>Analysis of the Li-ion battery industry in light of the global transition to electric passenger light duty vehicles until 2050</td>
<td>Academic</td>
<td>ELV, Batteries</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>Combination of SSPs and RCPs</td>
<td><a href="https://iopscience.iop.org/article/10.1088/2634-4505/ac49a0">Link</a></td>
</tr>
<tr>
<td>Circular economy strategies for electric vehicle batteries reduce reliance on raw materials</td>
<td>Academic</td>
<td>ELV, Batteries</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>Reference + 4 technologies</td>
<td><a href="https://www.nature.com/articles/s41893-020-00607-0">Link</a></td>
</tr>
<tr>
<td>Summary and critical review of the International Energy Agency’s special report: The role of critical minerals in clean energy transitions</td>
<td>Academic</td>
<td>Energy</td>
<td>Global</td>
<td>IEA 2021</td>
<td></td>
<td><a href="https://zaguan.unizar.es/record/107468/files/texto_completo.pdf">Link</a></td>
</tr>
<tr>
<td>Review of critical metal dynamics to 2050 for 48 elements</td>
<td>Academic</td>
<td>Energy</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>1 compiled from various renewable technologies</td>
<td><a href="https://www.sciencedirect.com/science/article/pii/S0921344919305750">Link</a></td>
</tr>
<tr>
<td>Major metals demand, supply, and environmental impacts to 2100: A critical review</td>
<td>Academic</td>
<td>Energy</td>
<td>Scenario to 2100</td>
<td>Global</td>
<td>1 review of 197 studies</td>
<td><a href="https://www.sciencedirect.com/science/article/pii/S0921344920304249">Link</a></td>
</tr>
<tr>
<td>Requirements for Minerals and Metals for 100% Renewable Scenarios</td>
<td>Academic</td>
<td>Energy</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>1.5 degree scenario</td>
<td><a href="https://link.springer.com/chapter/10.1007/978-3-030-05843-2_11">Link</a></td>
</tr>
<tr>
<td>The 3-machines energy transition model: Exploring the energy frontiers for restoring a habitable climate</td>
<td>Academic</td>
<td>Energy</td>
<td>2100</td>
<td>Global</td>
<td>20, rapid transition stabler 1.5 °C and return to 350 ppm</td>
<td><a href="www.doi.org/10.1029/2022ef002875">Link</a></td>
</tr>
<tr>
<td>Modelling the demand and access of mineral resources in a changing world</td>
<td>Academic</td>
<td>Energy, construction</td>
<td>2060</td>
<td>Global</td>
<td>RTS, BD2S IEA</td>
<td><a href="https://hal.archives-ouvertes.fr/hal-03426225/document">Link</a></td>
</tr>
<tr>
<td>Rare earths in the energy transition: what threats are there for the &quot;vitamins of modern society&quot;?</td>
<td>Academic</td>
<td>Rare earths</td>
<td>2050</td>
<td>Global</td>
<td>2: 2°C and 4°C</td>
<td><a href="https://www.ifpenergiesnouvelles.com/article/les-terres-rares-transition-energetique-quelles-menaces-les-vitamines-lere-moderne">Link</a></td>
</tr>
<tr>
<td>A slag prediction model in an electric arc furnace process for special steel production</td>
<td>Academic</td>
<td>Slags</td>
<td>None</td>
<td>Global</td>
<td>0</td>
<td><a href="https://www.sciencedirect.com/science/article/pii/S2351978921001633">Link</a></td>
</tr>
<tr>
<td>Decarbonising the iron and steel sector for a 2°C target using inherent waste streams</td>
<td>Academic</td>
<td>Slags</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>1 (2 degree climate goal)</td>
<td><a href="https://www.nature.com/articles/s41467-021-27770-y">Link</a></td>
</tr>
<tr>
<td>Environmental Implications of Future Demand Scenarios for Metals: Methodology and Application to the Case of Seven Major Metals</td>
<td>Academic</td>
<td>Various</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>4 (UN GEO-4)</td>
<td><a href="https://onlinelibrary.wiley.com/doi/10.1111/jiec.12722">Link</a></td>
</tr>
<tr>
<td>Resource Demand Scenarios for the Major Metals</td>
<td>Academic</td>
<td>Various</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>4 (UN GEO-4)</td>
<td><a href="https://pubs.acs.org/doi/10.1021/acs.est.7b05154">Link</a></td>
</tr>
<tr>
<td>Raw material depletion and scenario assessment in European Union – A circular economy approach</td>
<td>Academic</td>
<td>Various</td>
<td>None</td>
<td>EU</td>
<td>0</td>
<td><a href="https://www.sciencedirect.com/science/article/pii/S2352484719306031">Link</a></td>
</tr>
<tr>
<td>Material bottlenecks in the future development of green technologies</td>
<td>Academic</td>
<td>Various</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>1 BAU</td>
<td><a href="https://www.sciencedirect.com/science/article/abs/pii/S1364032118303861">Link</a></td>
</tr>
<tr>
<td>Reuse assessment of WEEE: Systematic review of emerging themes and research directions</td>
<td>Academic</td>
<td>WEEE</td>
<td>None</td>
<td>Global</td>
<td>0</td>
<td><a href="https://www.sciencedirect.com/science/article/pii/S0301479721003972">Link</a></td>
</tr>
<tr>
<td>A systematic literature review on the circular economy initiatives in the European Union</td>
<td>Academic</td>
<td>Circularity</td>
<td>None</td>
<td>EU</td>
<td>Circular strategies</td>
<td><a href="https://www.sciencedirect.com/science/article/abs/pii/S2352550920302232">Link</a></td>
</tr>
<tr>
<td>Material Flow Accounting: Measuring Global Material Use for Sustainable Development</td>
<td>Academic</td>
<td>Various</td>
<td>Scenario to 2100</td>
<td>Global</td>
<td>1 BAU</td>
<td><a href="https://www.annualreviews.org/doi/10.1146/annurev-environ-102016-060726">Link</a></td>
</tr>
<tr>
<td>Circular Economy Action Plan</td>
<td>Action plan</td>
<td>Various</td>
<td>Scenario to 2050</td>
<td>EU</td>
<td>35 actions to climate neutrality</td>
<td><a href="https://environment.ec.europa.eu/strategy/circular-economy-action-plan_en">Link</a></td>
</tr>
<tr>
<td>Construction and demolition waste: challenges and opportunities in a circular economy</td>
<td>Report</td>
<td>C&amp;D</td>
<td>None</td>
<td>EU</td>
<td>0</td>
<td><a href="https://www.eea.europa.eu/publications/construction-and-demolition-waste-challenges">Link</a></td>
</tr>
<tr>
<td>IEA world energy model</td>
<td>Report</td>
<td>Energy</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>4</td>
<td><a href="https://www.iea.org/reports/world-energy-model/understanding-weo-scenarios">Link</a></td>
</tr>
<tr>
<td>Bloomberg scenarios</td>
<td>Report</td>
<td>Energy</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>3</td>
<td><a href="https://about.bnef.com/new-energy-outlook/">Link</a></td>
</tr>
<tr>
<td>The Role of Critical Minerals in Clean Energy Transitions</td>
<td>Report</td>
<td>Energy</td>
<td>None</td>
<td>Global</td>
<td>0</td>
<td><a href="https://iea.blob.core.windows.net/assets/ffd2a83b-8c30-4e9d-980a-52b6d9a86fdc/TheRoleofCriticalMineralsinCleanEnergyTransitions.pdf">Link</a></td>
</tr>
<tr>
<td>Transitions to 2050 decide now act for climate</td>
<td>Report</td>
<td>Energy</td>
<td>Scenario to 2050</td>
<td>France</td>
<td>4 to reach 2.1C by 2100</td>
<td><a href="https://transitions2050.ademe.fr/en">Link</a></td>
</tr>
<tr>
<td>Raw materials demand for wind and solar PV technologies in the transition towards a decarbonised energy system</td>
<td>Report</td>
<td>Energy</td>
<td>Scenario to 2050</td>
<td>EU</td>
<td>low and high material demand scenarios</td>
<td><a href="https://op.europa.eu/en/publication-detail/-/publication/19aae047-7f88-11ea-aea8-01aa75ed71a1/language-en">Link</a></td>
</tr>
<tr>
<td>Inventaires des besoins en matière, énergie, eau et sols des technologies de la transition énergétique</td>
<td>Report</td>
<td>Energy</td>
<td>Scenario to 2050</td>
<td>France</td>
<td>1</td>
<td><a href="https://librairie.ademe.fr/energies-renouvelables-reseaux-et-stockage/4654-surfer.html">Link</a></td>
</tr>
<tr>
<td>Minerals in the future of Europe</td>
<td>Report</td>
<td>MinW</td>
<td>Scenario to 2030</td>
<td>Global</td>
<td>3 (based on INTRAW)</td>
<td><a href="https://link.springer.com/article/10.1007/s13563-021-00254-7">Link</a></td>
</tr>
<tr>
<td>Climate-neutral steel making in Europe</td>
<td>Report</td>
<td>Steel production</td>
<td>Scenario to 2050</td>
<td>EU</td>
<td>3 decarbonization pathways</td>
<td><a href="https://www.estep.eu/assets/Uploads/Climate-neutral-steelmaking-in-Europe-final-report.pdf">Link</a></td>
</tr>
<tr>
<td>The Growing Role of Minerals and Metals for a Low Carbon Future</td>
<td>Report</td>
<td>Various</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>450 scenario IEA</td>
<td><a href="https://documents1.worldbank.org/curated/en/207371500386458722/pdf/117581-WP-P159838-PUBLIC-ClimateSmartMiningJuly.pdf">Link</a></td>
</tr>
<tr>
<td>Minerals for Climate Action: The Mineral Intensity of the Clean Energy Transition</td>
<td>Report</td>
<td>Various</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>IEA 4DS</td>
<td><a href="https://pubdocs.worldbank.org/en/961711588875536384/Minerals-for-Climate-Action-The-Mineral-Intensity-of-the-Clean-Energy-Transition.pdf">Link</a></td>
</tr>
<tr>
<td>Vision for Raw Materials in Europe and for Europe Part II</td>
<td>Report</td>
<td>Various</td>
<td>Scenario to 2050</td>
<td>Europe</td>
<td>1 prospective assessment</td>
<td><a href="http://veram2050.eu/wp-content/uploads/2018/10/D4.2-Report-on-raw-material-research-and-innovation-vision-for-2050.pdf">Link</a></td>
</tr>
<tr>
<td>Research and Innovation Roadmap 2050</td>
<td>Report</td>
<td>Various</td>
<td>Scenario to 2050</td>
<td>Europe</td>
<td>1 prospective assessment</td>
<td><a href="http://veram2050.eu/wp-content/uploads/2018/10/D5.2-RM-Research-Roadmap-and-recommendations.pdf">Link</a></td>
</tr>
<tr>
<td>Europe’s circular-economy opportunity</td>
<td>Report</td>
<td>Various</td>
<td>Scenario to 2030</td>
<td>Europe</td>
<td>1 (circularity projection)</td>
<td><a href="https://www.mckinsey.com/~/media/McKinsey/Business%20Functions/Sustainability/Our%20Insights/Europes%20circular%20economy%20opportunity/Europes%20circulareconomy%20opportunity.ashx">Link</a></td>
</tr>
<tr>
<td>Material efficiency in clean energy transitions</td>
<td>Report</td>
<td>Various</td>
<td>Scenarios to 2060</td>
<td>Global</td>
<td>3 scenarios (1 reference)</td>
<td><a href="https://iea.blob.core.windows.net/assets/52cb5782-b6ed-4757-809f-928fd6c3384d/Material_Efficiency_in_Clean_Energy_Transitions.pdf">Link</a></td>
</tr>
<tr>
<td>Global Material Resources Outlook to 2060</td>
<td>Report</td>
<td>Various</td>
<td>Scenario to 2060</td>
<td>Global</td>
<td>1 prospective assessment</td>
<td><a href="https://www.oecd.org/environment/waste/highlights-global-material-resources-outlook-to-2060.pdf">Link</a></td>
</tr>
<tr>
<td>Raw materials for emerging technologies 2021</td>
<td>Report</td>
<td>Various</td>
<td>Scenario to 2050</td>
<td>EU</td>
<td>SSPs</td>
<td><a href="https://www.bgr.bund.de/DE/Gemeinsames/Produkte/Downloads/DERA_Rohstoffinformationen/rohstoffinformationen-50-en.pdf?__blob=publicationFile&amp;v=2">Link</a></td>
</tr>
<tr>
<td>Future E-waste Scenarios</td>
<td>Report</td>
<td>WEEE</td>
<td>Scenario to 2050</td>
<td>Global</td>
<td>3</td>
<td><a href="https://www.step-initiative.org/files/_documents/publications/FUTURE%20E-WASTE%20SCENARIOS_UNU_190829_low_screen.pdf">Link</a></td>
</tr>
</tbody>
</table>
<h3 id="65-list-of-driversfactors-identified-in-the-initial-collection-phase">6.5. List of drivers/factors identified in the initial collection phase</h3>
<p><a href="#24-step-4-identification-of-key-drivers-of-change">Back to 2.4. Step 4: Identification of key drivers of change</a>
<a href="#iii-table-of-contents">Back to Table of Contents</a></p>
<p>The following table lists the elements that were identified in the initial phase of driver/factor collection.</p>
<h5 id="table-65-elements-identified-in-the-preliminary-collection-step-">Table 6.5: Elements identified in the preliminary collection step <!-- omit in toc --></h5>
<table>
<thead>
<tr>
<th>Driver</th>
<th>Definition</th>
</tr>
</thead>
<tbody>
<tr>
<td>Stricter environmental regulations</td>
<td>Increased regulations and policies aimed at reducing environmental impact</td>
</tr>
<tr>
<td>Inflation</td>
<td>Increase in the general price level of goods and services over time</td>
</tr>
<tr>
<td>Employment rates</td>
<td>Percentage of the working-age population that is employed</td>
</tr>
<tr>
<td>Exchange rates</td>
<td>Value of one currency relative to another currency</td>
</tr>
<tr>
<td>Interest rates</td>
<td>Cost of borrowing money or the return on investment</td>
</tr>
<tr>
<td>Gasoline price</td>
<td>Cost of gasoline for vehicles</td>
</tr>
<tr>
<td>Electricity price</td>
<td>Cost of electricity for consumers or businesses</td>
</tr>
<tr>
<td>Raw material prices</td>
<td>Prices of primary materials used in production processes</td>
</tr>
<tr>
<td>CO2 market</td>
<td>Trading system for carbon emissions permits or credits</td>
</tr>
<tr>
<td>Education level</td>
<td>Level of education attained by individuals or the overall population</td>
</tr>
<tr>
<td>Volunteering</td>
<td>Engagement in unpaid activities for the benefit of others</td>
</tr>
<tr>
<td>Transparency</td>
<td>Openness, accountability, and information accessibility</td>
</tr>
<tr>
<td>Compliance with rules</td>
<td>Adherence to regulations, guidelines, or standards</td>
</tr>
<tr>
<td>Cultural values / Consciousness</td>
<td>Beliefs, attitudes, and awareness of individuals and society</td>
</tr>
<tr>
<td>Accessibility</td>
<td>Ease of access to goods, services, or infrastructure</td>
</tr>
<tr>
<td>Land rights</td>
<td>Legal rights to ownership, use, or access to land</td>
</tr>
<tr>
<td>Work-life balance</td>
<td>Equilibrium between work and personal life</td>
</tr>
<tr>
<td>Urbanisation</td>
<td>Increase in the population living in urban areas</td>
</tr>
<tr>
<td>Water supply constraints</td>
<td>Limitations on the availability or access to freshwater resources</td>
</tr>
<tr>
<td>Increased intrinsic drive for env. protection</td>
<td>Growing internal motivation to protect and conserve the environment</td>
</tr>
<tr>
<td>NIMBY to projects</td>
<td>Not-In-My-Backyard opposition to the location of certain projects</td>
</tr>
<tr>
<td>Climate change impacts (flooding, etc.)</td>
<td>Consequences of climate change, such as increased flooding or extreme events</td>
</tr>
<tr>
<td>Climate change mitigation efforts</td>
<td>Actions taken to reduce greenhouse gas emissions and combat climate change</td>
</tr>
<tr>
<td>Redundancy</td>
<td>Availability of backup systems or alternative options</td>
</tr>
<tr>
<td>Material efficiency</td>
<td>Effective use and management of materials to minimize waste and loss</td>
</tr>
<tr>
<td>Energy efficiency of buildings</td>
<td>Performance and efficiency of energy consumption in buildings</td>
</tr>
<tr>
<td>Change of products in the scope WEEE directive</td>
<td>Inclusion or exclusion of certain products within the scope of the WEEE directive</td>
</tr>
<tr>
<td>GDP/PPP</td>
<td>Gross Domestic Product (GDP) adjusted for purchasing power parity (PPP)</td>
</tr>
<tr>
<td>Improved repairability</td>
<td>Enhanced ability to repair and maintain products or equipment</td>
</tr>
<tr>
<td>Target enforcement</td>
<td>Implementation and enforcement of specific targets or goals</td>
</tr>
<tr>
<td>Data protection</td>
<td>Safeguarding personal data and ensuring privacy</td>
</tr>
<tr>
<td>Infrastructure</td>
<td>Physical structures and facilities necessary for the functioning of society</td>
</tr>
<tr>
<td>Intellectual property issues</td>
<td>Legal rights and protections for intellectual creations and innovations</td>
</tr>
<tr>
<td>Population</td>
<td>Total number of people in a given area or region</td>
</tr>
<tr>
<td>Resource shortage</td>
<td>Insufficient availability or scarcity of natural resources</td>
</tr>
<tr>
<td>Treatment cost</td>
<td>Cost of waste treatment, disposal, or recycling processes</td>
</tr>
<tr>
<td>Digital product passports</td>
<td>Digital documentation providing information about a product's lifecycle</td>
</tr>
<tr>
<td>Obsolescence</td>
<td>State of being outdated or no longer in use or demand</td>
</tr>
<tr>
<td>Digitalization</td>
<td>Integration and adoption of digital technologies and processes</td>
</tr>
<tr>
<td>SRM prices</td>
<td>Prices of secondary raw materials or recycled materials</td>
</tr>
<tr>
<td>Product prices</td>
<td>Prices of goods or products in the market</td>
</tr>
<tr>
<td>Recyclability mandates</td>
<td>Requirements or regulations promoting the recyclability of products</td>
</tr>
<tr>
<td>Conflict in supply chain</td>
<td>Disputes or conflicts within the supply chain of raw materials or products</td>
</tr>
<tr>
<td>Obligatory recycling standards for treatment facilities</td>
<td>Mandatory standards for recycling processes in treatment facilities</td>
</tr>
<tr>
<td>Improved durability</td>
<td>Enhanced longevity and resistance of products or materials</td>
</tr>
<tr>
<td>Composition change</td>
<td>Alteration or modification of the composition of materials or products</td>
</tr>
<tr>
<td>Subsidies</td>
<td>Financial support or incentives provided by governments or organizations</td>
</tr>
<tr>
<td>Availability of recovery technologies</td>
<td>Existence and accessibility of technologies for material recovery</td>
</tr>
<tr>
<td>Taxation (raw materials, landfill)</td>
<td>Imposition of taxes on raw materials or landfill activities</td>
</tr>
<tr>
<td>Obligatory removal of CRMs from waste</td>
<td>Required removal or extraction of critical raw materials from waste streams</td>
</tr>
<tr>
<td>Corruption</td>
<td>Dishonest or unethical behaviour, typically involving misuse of power</td>
</tr>
<tr>
<td>Supply chain due diligence laws</td>
<td>Regulations or laws requiring companies to assess and manage supply chain risks</td>
</tr>
<tr>
<td>Improved recyclability</td>
<td>Increased ability of products or materials to be recycled or reused</td>
</tr>
<tr>
<td>Ecodesign</td>
<td>Designing products with consideration for their environmental impact</td>
</tr>
<tr>
<td>Trade barriers</td>
<td>Barriers or restrictions to international trade or commerce</td>
</tr>
<tr>
<td>Industrialization of Europe</td>
<td>Development and growth of industrial activities in European countries</td>
</tr>
<tr>
<td>Reduced consumerism</td>
<td>Shift towards decreased consumption and a more sustainable lifestyle</td>
</tr>
<tr>
<td>Accessibility/Infrastructure</td>
<td>Availability and adequacy of infrastructure to support accessibility</td>
</tr>
<tr>
<td>New mines in rich EU countries?</td>
<td>Establishment of new mines in economically prosperous European countries</td>
</tr>
<tr>
<td>Miniaturization</td>
<td>Process of making products or components smaller and more compact</td>
</tr>
<tr>
<td>Sharing economy</td>
<td>Economic system based on sharing resources and services</td>
</tr>
<tr>
<td>Repairability mandates</td>
<td>Requirements or regulations promoting the repairability of products</td>
</tr>
<tr>
<td>Renewable energy targets</td>
<td>Set goals or objectives for increasing the use of renewable energy sources</td>
</tr>
</tbody>
</table>
<h3 id="66-list-of-driversfactors-identified-in-the-screening-phase">6.6. List of drivers/factors identified in the screening phase</h3>
<p><a href="#24-step-4-identification-of-key-drivers-of-change">Back to 2.4. Step 4: Identification of key drivers of change</a>
<a href="#iii-table-of-contents">Back to Table of Contents</a></p>
<p>The following table lists the elements that were identified in the initial phase of driver/factor collection.</p>
<h5 id="table-66-elements-identified-in-the-screening-phase-">Table 6.6: Elements identified in the screening phase <!-- omit in toc --></h5>
<table>
<thead>
<tr>
<th>DOMAIN</th>
<th>FACTOR / DRIVER</th>
<th>DEFINITION</th>
<th>BAU</th>
<th>REC</th>
<th>CIR</th>
</tr>
</thead>
<tbody>
<tr>
<td>Technical</td>
<td>Recovery technology</td>
<td>Technologies and processes for recovering materials from waste</td>
<td>I</td>
<td>III</td>
<td>III</td>
</tr>
<tr>
<td>Technical</td>
<td>Product technology</td>
<td>Changes in product function or composition that lead to changes in waste stream composition and quantity</td>
<td>I</td>
<td>III</td>
<td>III</td>
</tr>
<tr>
<td>Economic</td>
<td>Market saturation</td>
<td>Level of saturation reached in the market for certain products or services</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Technical</td>
<td>Digitisation</td>
<td>Adoption and integration of digital technologies</td>
<td>I</td>
<td>I</td>
<td>I</td>
</tr>
<tr>
<td>Technical</td>
<td>Integration of SRM system across EU</td>
<td>Integration of a Secondary Raw Materials (SRM) system across the European Union</td>
<td>I</td>
<td>III</td>
<td>III</td>
</tr>
<tr>
<td>Legal/Political</td>
<td>Stricter environmental regulations</td>
<td>Implementation of more stringent rules and regulations for environmental protection</td>
<td>I</td>
<td>III</td>
<td>III</td>
</tr>
<tr>
<td>Legal/Political</td>
<td>Product information transparency</td>
<td>Provision of transparent product information to consumers, manufacturers, importers, repairers, recyclers, or national authorities</td>
<td>I</td>
<td>III</td>
<td>III</td>
</tr>
<tr>
<td>Legal/Political</td>
<td>Ecodesign/re-X mandates</td>
<td>Establishment of ecodesign requirements for specific product groups to improve circularity, energy performance, and other environmental sustainability aspects</td>
<td>I</td>
<td>II</td>
<td>III</td>
</tr>
<tr>
<td>Legal/Political</td>
<td>Supply chain due diligence laws: implementation/enforcement</td>
<td>Implementation and enforcement of laws requiring companies to address negative human rights and environmental impacts in their value chains</td>
<td>I</td>
<td>II</td>
<td>III</td>
</tr>
<tr>
<td>Legal/Political</td>
<td>Governance: corruption vs compliance</td>
<td>Contrasting levels of corruption and compliance within governance systems</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Legal/Political</td>
<td>Progress toward renewable energy targets</td>
<td>Progress made in achieving renewable energy targets</td>
<td></td>
<td>II</td>
<td>III</td>
</tr>
<tr>
<td>Legal/Political</td>
<td>Subsidies/taxation to promote circularity</td>
<td>Provision of subsidies or implementation of taxation policies to incentivize circularity</td>
<td></td>
<td>I</td>
<td>II</td>
</tr>
<tr>
<td>Legal/Political</td>
<td>International trade and co-operation (vs. autarky)</td>
<td>Level of international trade and cooperation versus self-sufficiency</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Economic</td>
<td>CO2 market price</td>
<td>Price of carbon dioxide (CO2) emissions in carbon markets</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Economic</td>
<td>Energy prices</td>
<td>Prices of energy resources</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Economic</td>
<td>Economic growth</td>
<td>Rate of economic growth</td>
<td></td>
<td>I</td>
<td>I</td>
</tr>
<tr>
<td>Economic</td>
<td>Re-industrialisation of EU</td>
<td>Process of revitalizing industrial activities in the European Union</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Economic</td>
<td>Raw material vs SRM prices</td>
<td>Price comparison between raw materials and Secondary Raw Materials (SRMs)</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Environmental</td>
<td>Climate change impacts (flooding, etc.)</td>
<td>Impacts of climate change such as flooding and other related events</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Environmental</td>
<td>Climate change mitigation efforts</td>
<td>Efforts made to mitigate the effects of climate change</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Environmental</td>
<td>Increased drive for env. protection</td>
<td>Growing motivation and drive to protect the environment</td>
<td>I</td>
<td>III</td>
<td>III</td>
</tr>
<tr>
<td>Environmental</td>
<td>Resource shortage</td>
<td>Shortage of natural resources</td>
<td>II</td>
<td>I</td>
<td></td>
</tr>
<tr>
<td>Social</td>
<td>NIMBY to projects</td>
<td>Opposition of local communities to the location of new projects, such as mining, in their vicinity</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Social</td>
<td>Population</td>
<td>Size and growth of the population</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Social</td>
<td>Urbanisation</td>
<td>Rate of urban population growth</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Social</td>
<td>Hoarding</td>
<td>The act of stockpiling and keeping excessive amounts of products</td>
<td></td>
<td>II</td>
<td>III</td>
</tr>
<tr>
<td>Social</td>
<td>Participation in re-X activities</td>
<td>Involvement in activities related to the &quot;re-&quot; concepts, including refusing, reducing, repairing, and reusing products</td>
<td>I</td>
<td>II</td>
<td>III</td>
</tr>
</tbody>
</table>
<h2 id="end-of-document-">END OF DOCUMENT <!-- omit in toc --></h2>
</div>
        </div>
        
        <script async type="text/javascript">
/* From extension bierner.markdown-mermaid */
/*! For license information please see index.bundle.js.LICENSE.txt */
</script>

    </body>
    </html>