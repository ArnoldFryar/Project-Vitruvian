.class public final LQj/x$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/x$a$a;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQj/y<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lo2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/d$a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/d$a<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/x$a$a$a;->a:Lo2/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lo2/d$a;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/d$a<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b(Lo2/d$a;)LYn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/d$a<",
            "TT;>;)",
            "LYn/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LYn/h;->a:LYn/h;

    return-object p1
.end method

.method public final c(Lo2/d$a;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/d$a<",
            "TT;>;TT;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final getKey()Lo2/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/d$a<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, LQj/x$a$a$a;->a:Lo2/d$a;

    return-object v0
.end method
