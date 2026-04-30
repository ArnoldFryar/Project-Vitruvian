.class public final Lcom/vitruvian/app/ui/coaching/classes/B1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/B1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/B1$b;->a:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnk/U;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/B1$b;->a:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->d:Llk/b;

    const/4 p2, 0x0

    iget-object p1, p1, Llk/b;->d:Llk/c;

    iput-boolean p2, p1, Llk/c;->i:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->d:Llk/b;

    iget-object p1, p1, Llk/b;->d:Llk/c;

    iput-boolean v0, p1, Llk/c;->i:Z

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
