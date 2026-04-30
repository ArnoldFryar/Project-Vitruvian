.class public final Lcom/vitruvian/app/ui/coaching/classes/x1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/coaching/classes/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/x1$c;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/x1$c;->b:Lcom/vitruvian/app/ui/coaching/classes/w1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    new-instance p2, Lcom/vitruvian/app/ui/coaching/classes/y1;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/x1$c;->b:Lcom/vitruvian/app/ui/coaching/classes/w1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/vitruvian/app/ui/coaching/classes/y1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1$a;Lcom/vitruvian/app/ui/coaching/classes/w1;Lqm/d;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/x1$c;->a:LVn/F;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
