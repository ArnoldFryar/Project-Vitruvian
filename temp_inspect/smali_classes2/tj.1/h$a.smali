.class public final Ltj/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/h;->a(Lzm/a;Lt0/y1;Lnj/r;Ldk/e;Lt0/j;I)V
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
.field public final synthetic A:Ltj/h$c;

.field public final synthetic a:Lnj/r;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnj/r;Lt0/y1;Lzm/a;Ltj/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/r;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ltj/h$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltj/h$a;->a:Lnj/r;

    iput-object p2, p0, Ltj/h$a;->b:Lt0/y1;

    iput-object p3, p0, Ltj/h$a;->c:Lzm/a;

    iput-object p4, p0, Ltj/h$a;->A:Ltj/h$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LR2/t;

    iget-object v0, p0, Ltj/h$a;->c:Lzm/a;

    iget-object v1, p0, Ltj/h$a;->A:Ltj/h$c;

    iget-object v2, p0, Ltj/h$a;->b:Lt0/y1;

    invoke-direct {p1, v2, v0, v1}, LR2/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltj/h$a;->a:Lnj/r;

    iput-object p1, v0, Lnj/r;->a:Lnj/l;

    new-instance p1, Ltj/g;

    invoke-direct {p1, v0}, Ltj/g;-><init>(Lnj/r;)V

    return-object p1
.end method
