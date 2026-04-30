.class public final Lqc/b$f;
.super Lqc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresFetched"

    invoke-direct {p0, v0}, Lqc/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqc/b$f;->b:Ljava/lang/String;

    return-void
.end method
