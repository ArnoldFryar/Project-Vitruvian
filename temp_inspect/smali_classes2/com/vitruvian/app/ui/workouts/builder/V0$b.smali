.class public final Lcom/vitruvian/app/ui/workouts/builder/V0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LY/F;


# direct methods
.method public constructor <init>(LY/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/V0$b;->a:LY/F;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/V0$b;->a:LY/F;

    invoke-static {v0, p1, p2}, LY/F;->f(LY/F;ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p1
.end method
