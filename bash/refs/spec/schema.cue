package bashtrack

#Track: {
    version: int
    track: string
    surface: string
    reference_model: string
    order: [...string]
    clusters: [string]: #Cluster
    excluded_practice_exercises?: [...string]
}

#Cluster: {
    order: int
    directory: string
    title: string
    short_title: string
    pattern: string
    exercises: [...string]
    refs: [provider=string]: [...string]
    focus?: [string]: [...string]
    exercise_refs?: [exercise=string]: [provider=string]: [...string]
}

#RefAnchors: {
    version: int
    providers: [string]: {
        title: string
        kind: string
        local_copy: bool | *false
        index?: string
    }
    anchors: [provider=string]: [id=string]: {
        label: string
        url: string
        description?: string
    }
}
