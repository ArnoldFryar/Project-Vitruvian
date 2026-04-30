.class public abstract LIc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "non_fatal"

    const-string v1, "non_fatal_occurrence"

    const-string v2, "sdk_events"

    const-string v3, "diagnostics_custom_traces"

    const-string v4, "custom_traces_attributes"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LIc/k;->a:Ljava/util/List;

    return-void
.end method
