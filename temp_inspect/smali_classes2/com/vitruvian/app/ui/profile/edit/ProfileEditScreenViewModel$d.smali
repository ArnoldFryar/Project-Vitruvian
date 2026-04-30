.class public final Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lvk/q;

.field public final b:Lvk/t;

.field public final c:LXj/e0;

.field public final d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt0/y0;

.field public final f:Lt0/y0;

.field public final g:Lt0/y0;

.field public final h:Lt0/y0;


# direct methods
.method public constructor <init>(Lvk/q;Lvk/t;LXj/e0;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/q;",
            "Lvk/t;",
            "LXj/e0;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->a:Lvk/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->b:Lvk/t;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->c:LXj/e0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->d:Lzm/l;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p4, p1, Lvk/q;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p4, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p4

    iput-object p4, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->e:Lt0/y0;

    if-eqz p1, :cond_1

    iget-object p4, p1, Lvk/q;->A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    invoke-static {p4, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p4

    iput-object p4, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->f:Lt0/y0;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lvk/t;->f:Ljava/time/LocalDate;

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    invoke-static {p2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->g:Lt0/y0;

    if-eqz p1, :cond_3

    iget-object p3, p1, Lvk/q;->E:Ljava/lang/String;

    :cond_3
    invoke-static {p3, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->h:Lt0/y0;

    return-void
.end method

.method public static synthetic b(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lvk/q;Lvk/t;Lqm/d;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->a(Lvk/q;Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvk/q;Lvk/t;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/q;",
            "Lvk/t;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;

    iget v1, v0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;

    invoke-direct {v0, p0, p3}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->a:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lvk/q;Lvk/t;Lqm/d;)V

    iput-object p0, v0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->a:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    iput v3, v0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->A:I

    invoke-static {p3, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->d:Lzm/l;

    invoke-interface {p1, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    iget-object v1, p1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->a:Lvk/q;

    iget-object v3, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->a:Lvk/q;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->b:Lvk/t;

    iget-object v3, p1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->b:Lvk/t;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->c:LXj/e0;

    iget-object v3, p1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->c:LXj/e0;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->d:Lzm/l;

    iget-object p1, p1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->d:Lzm/l;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->a:Lvk/q;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvk/q;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->b:Lvk/t;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvk/t;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->c:LXj/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->d:Lzm/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->a:Lvk/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->b:Lvk/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRepository="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->c:LXj/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->d:Lzm/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
