.class public abstract LW9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "application_token"

    const-string v1, "uuid"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LW9/c;->a:Ljava/util/Set;

    return-void
.end method
