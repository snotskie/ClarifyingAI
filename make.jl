#!/usr/bin/env julia

using Documenter

makedocs(
    sitename="Clarifying AI",
    authors="Mariah A. Knowles <mariah.knowles@wisc.edu>",
    format=Documenter.HTML(assets=[
        "assets/script.js",
        "assets/style.css"
    ]),
    pages = [
        "Information" => "index.md"
    ]
)

mv("build", "latest", force=true)