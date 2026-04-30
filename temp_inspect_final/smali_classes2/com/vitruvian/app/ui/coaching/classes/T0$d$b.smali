.class public final Lcom/vitruvian/app/ui/coaching/classes/T0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/T0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ld6/b;


# direct methods
.method public constructor <init>(Ld6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$d$b;->a:Ld6/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/T0$d$b;->a:Ld6/b;

    if-nez p1, :cond_0

    sget-wide v0, LM0/g0;->j:J

    const/4 p1, 0x0

    invoke-static {p2, v0, v1, p1}, Ld6/b;->a(Ld6/b;JZ)V

    goto :goto_0

    :cond_0
    sget-wide v0, LM0/g0;->j:J

    const/4 p1, 0x1

    invoke-static {p2, v0, v1, p1}, Ld6/b;->a(Ld6/b;JZ)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
