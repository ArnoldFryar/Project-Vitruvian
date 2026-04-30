.class public final Lrj/M$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/M$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/M$c$b;->a:LR/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v5, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2, v1, v3, v0}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v6

    iget-object v4, p0, Lrj/M$c$b;->a:LR/b;

    const/16 v9, 0xc

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v4 .. v9}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2, v1, v3, v0}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v2

    iget-object v0, p0, Lrj/M$c$b;->a:LR/b;

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p1
.end method
