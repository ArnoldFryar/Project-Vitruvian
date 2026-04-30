.class public final LGe/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, LEe/b;->G:I

    sget v0, LEe/c;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGe/q$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()LGe/q;
    .locals 5

    sget v0, LEe/b;->G:I

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, LEe/c;->G:I

    invoke-static {v0}, Lwd/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lqd/r;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "name"

    invoke-static {v0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v1, LGe/q;

    iget-object v0, p0, LGe/q$a;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LGe/q;-><init>(Lqd/r;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic invoke()Lqd/r;
    .locals 1

    invoke-virtual {p0}, LGe/q$a;->b()LGe/q;

    move-result-object v0

    return-object v0
.end method
