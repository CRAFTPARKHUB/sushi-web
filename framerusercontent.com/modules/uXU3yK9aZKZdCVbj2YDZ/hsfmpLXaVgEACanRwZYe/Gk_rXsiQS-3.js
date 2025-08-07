let t = (t, e) => async () => {
        let r = await t();
        return r[e];
    },
    e = () =>
    import ("./Gk_rXsiQS-4.js"),
    r = [t(e, "richText")];
export async function resolveRichTextCz(t) {
    let e = r[t];
    if (e) return await e();
}
export const __FramerMetadata__ = {
    "exports": {
        "resolveRichTextCz": {
            "type": "function",
            "annotations": {
                "framerContractVersion": "1"
            }
        },
        "__FramerMetadata__": {
            "type": "variable"
        }
    }
}