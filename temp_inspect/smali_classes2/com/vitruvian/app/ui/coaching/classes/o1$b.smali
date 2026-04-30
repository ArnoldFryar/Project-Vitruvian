.class public final Lcom/vitruvian/app/ui/coaching/classes/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/o1$b;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrk/d;

    instance-of p2, p1, Lrk/d$c;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/o1$b;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    if-eqz p2, :cond_0

    iget-object p1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    invoke-interface {p1}, Lnk/T;->c()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lrk/d$a;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    invoke-interface {p1}, Lnk/T;->e()V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
