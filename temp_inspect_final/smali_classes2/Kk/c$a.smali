.class public final LKk/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/c;->a(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLKk/d;Lm1/M;Lk0/O;LM0/O0;LS/t;Lk0/M;Lzm/a;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LKk/d;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm1/M;

.field public final synthetic c:Lk0/M;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm1/M;Lk0/M;ZLKk/d;)V
    .locals 0

    iput-object p1, p0, LKk/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, LKk/c$a;->b:Lm1/M;

    iput-object p3, p0, LKk/c$a;->c:Lk0/M;

    iput-boolean p4, p0, LKk/c$a;->A:Z

    iput-object p5, p0, LKk/c$a;->B:LKk/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/u0;

    move-object v6, p2

    check-cast v6, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Button"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LKk/c$a;->c:Lk0/M;

    iget-boolean p2, p0, LKk/c$a;->A:Z

    invoke-interface {p1, p2, v6}, Lk0/M;->a(ZLt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g0;

    iget-wide v3, p1, LM0/g0;->a:J

    iget-object p1, p0, LKk/c$a;->B:LKk/d;

    iget v5, p1, LKk/d;->d:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LKk/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, LKk/c$a;->b:Lm1/M;

    invoke-static/range {v0 .. v8}, LHk/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JFLt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
