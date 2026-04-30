.class public final Lk0/c$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/a;

.field public final synthetic b:LAm/C;


# direct methods
.method public constructor <init>(Lk0/a;LAm/C;)V
    .locals 0

    iput-object p1, p0, Lk0/c$a$a;->a:Lk0/a;

    iput-object p2, p0, Lk0/c$a$a;->b:LAm/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lk0/c$a$a;->a:Lk0/a;

    invoke-interface {v0, p1, p2}, Lk0/a;->a(FF)V

    iget-object p2, p0, Lk0/c$a$a;->b:LAm/C;

    iput p1, p2, LAm/C;->a:F

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
