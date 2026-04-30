.class public final Lhj/a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Landroid/graphics/Bitmap;",
        "Lzm/a<",
        "+",
        "Lkm/B;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.profile.picture.ProfilePictureScreenKt$ProfilePictureScreen$1$1"
    f = "ProfilePictureScreen.kt"
    l = {
        0x47,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

.field public final synthetic B:LFi/G0;

.field public final synthetic C:Ljava/lang/String;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Lzm/a;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;LFi/G0;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;",
            "LFi/G0;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lhj/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj/a;->A:Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

    iput-object p2, p0, Lhj/a;->B:LFi/G0;

    iput-object p3, p0, Lhj/a;->C:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lzm/a;

    check-cast p3, Lqm/d;

    new-instance v0, Lhj/a;

    iget-object v1, p0, Lhj/a;->A:Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

    iget-object v2, p0, Lhj/a;->B:LFi/G0;

    iget-object v3, p0, Lhj/a;->C:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p3}, Lhj/a;-><init>(Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;LFi/G0;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, Lhj/a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lhj/a;->c:Lzm/a;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lhj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lhj/a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lhj/a;->A:Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhj/a;->b:Ljava/lang/Object;

    check-cast v1, Lzm/a;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhj/a;->c:Lzm/a;

    :try_start_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v4, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->e:Lt0/y0;

    invoke-virtual {v6, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LNj/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object v1, p0, Lhj/a;->b:Ljava/lang/Object;

    iput v3, p0, Lhj/a;->a:I

    iget-object v3, v4, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->d:LXj/e0;

    const-string v5, "image/jpeg"

    invoke-virtual {v3, p1, v5, p0}, LXj/e0;->k([BLjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v4, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->e:Lt0/y0;

    invoke-virtual {v3, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->e:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj/a;->B:LFi/G0;

    iget-object p1, p1, LFi/G0;->c:Lk0/q3;

    const/4 v1, 0x0

    iput-object v1, p0, Lhj/a;->b:Ljava/lang/Object;

    iput v2, p0, Lhj/a;->a:I

    iget-object v2, p0, Lhj/a;->C:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v2, v1, p0, v3}, Lk0/q3;->b(Lk0/q3;Ljava/lang/String;Ljava/lang/String;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
