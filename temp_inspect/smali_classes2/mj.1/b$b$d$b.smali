.class public final Lmj/b$b$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/b$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lmj/e;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;Lt0/y1;Lmj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmj/b$b$d$b;->a:Lmj/e;

    iput-object p3, p0, Lmj/b$b$d$b;->b:Lt0/y1;

    iput-object p1, p0, Lmj/b$b$d$b;->c:Lt0/q0;

    iput-object p2, p0, Lmj/b$b$d$b;->A:Lt0/q0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lmj/b$b$d$b;->a:Lmj/e;

    invoke-virtual {p1}, Lmj/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmj/b$b$d$b;->b:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmj/b$b$d$b;->c:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAk/a;

    iget-object v0, p0, Lmj/b$b$d$b;->A:Lt0/q0;

    invoke-interface {v0, p2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance p2, LAk/a;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, LAk/a;-><init>(D)V

    invoke-interface {p1, p2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
