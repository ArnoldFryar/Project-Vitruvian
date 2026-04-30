.class public final Ltj/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->b(Lnj/r;Lzm/l;LAk/a;Ldk/e;LYj/p;DZZLzm/a;Lzm/a;ZLtj/i;Lzm/a;Landroidx/compose/ui/e;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Z)V
    .locals 0

    iput-boolean p2, p0, Ltj/d$b;->a:Z

    iput-object p1, p0, Ltj/d$b;->b:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ltj/d$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ltj/d$b;->b:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ltj/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
