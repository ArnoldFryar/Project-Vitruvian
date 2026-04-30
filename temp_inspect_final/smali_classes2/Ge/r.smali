.class public final LGe/r;
.super Lqd/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LGe/q;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, LGe/r;->a:Ljava/lang/String;

    return-void
.end method
