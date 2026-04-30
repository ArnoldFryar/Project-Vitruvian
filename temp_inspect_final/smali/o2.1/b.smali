.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/f<",
        "Lo2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/f<",
            "Lo2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b;->a:Ll2/f;

    return-void
.end method


# virtual methods
.method public final A()LYn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYn/i<",
            "Lo2/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/b;->a:Ll2/f;

    invoke-interface {v0}, Ll2/f;->A()LYn/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lo2/d;",
            "-",
            "Lqm/d<",
            "-",
            "Lo2/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lo2/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo2/b$a;-><init>(Lzm/p;Lqm/d;)V

    iget-object p1, p0, Lo2/b;->a:Ll2/f;

    invoke-interface {p1, v0, p2}, Ll2/f;->a(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
