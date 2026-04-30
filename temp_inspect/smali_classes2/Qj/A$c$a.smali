.class public final LQj/A$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/A$c;->b(Lo2/d$a;)LYn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/i;

.field public final synthetic b:Lo2/d$a;


# direct methods
.method public constructor <init>(LYn/i;Lo2/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/A$c$a;->a:LYn/i;

    iput-object p2, p0, LQj/A$c$a;->b:Lo2/d$a;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQj/A$c$a$a;

    iget-object v1, p0, LQj/A$c$a;->b:Lo2/d$a;

    invoke-direct {v0, p1, v1}, LQj/A$c$a$a;-><init>(LYn/j;Lo2/d$a;)V

    iget-object p1, p0, LQj/A$c$a;->a:LYn/i;

    invoke-interface {p1, v0, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
