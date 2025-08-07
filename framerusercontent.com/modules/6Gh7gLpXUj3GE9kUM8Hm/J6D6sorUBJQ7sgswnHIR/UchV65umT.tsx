import siteMetadata from "../siteMetadata/siteMetadata";

const toImageSrc = (value) => {
    if (typeof value === "object" && value !== null && typeof value.src === "string") {
        return value.src;
    };
    return typeof value === "string" ? value : undefined;
};


const metadata = (params) => ({bodyClassName: "framer-body-UchV65umT", breakpoints: [{hash: "1mg9fhx", mediaQuery: "(min-width: 1280px)"}, {hash: "1v88bt7", mediaQuery: "(min-width: 810px) and (max-width: 1279px)"}, {hash: "zo03c1", mediaQuery: "(max-width: 809px)"}], elements: {foT4yfllv: "main"}, socialImage: toImageSrc(params?.["HB77IOfF5"]), title: siteMetadata(params).title || "Page", viewport: "width=device-width"});
export default metadata;

export const metadataVersion = 1;
