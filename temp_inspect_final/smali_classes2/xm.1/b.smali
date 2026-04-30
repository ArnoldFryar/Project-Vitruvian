.class public final Lxm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/b$a;,
        Lxm/b$b;,
        Lxm/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRn/i<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lxm/c;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lxm/c;->a:Lxm/c;

    const-string v1, "start"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/b;->a:Ljava/io/File;

    iput-object v0, p0, Lxm/b;->b:Lxm/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxm/b$b;

    invoke-direct {v0, p0}, Lxm/b$b;-><init>(Lxm/b;)V

    return-object v0
.end method
