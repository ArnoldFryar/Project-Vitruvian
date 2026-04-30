.class public final LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LH1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LH1/e;

.field public final c:LH1/d$a;

.field public d:LH1/d;

.field public e:I

.field public f:I

.field public g:LG1/h;


# direct methods
.method public constructor <init>(LH1/e;LH1/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LH1/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LH1/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, LH1/d;->f:I

    iput-object p1, p0, LH1/d;->b:LH1/e;

    iput-object p2, p0, LH1/d;->c:LH1/d$a;

    return-void
.end method


# virtual methods
.method public final a(LH1/d;II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LH1/d;->e()V

    return-void

    :cond_0
    iput-object p1, p0, LH1/d;->d:LH1/d;

    iget-object v0, p1, LH1/d;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, LH1/d;->a:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, LH1/d;->d:LH1/d;

    iget-object p1, p1, LH1/d;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2

    iput p2, p0, LH1/d;->e:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, LH1/d;->e:I

    :goto_0
    iput p3, p0, LH1/d;->f:I

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LH1/d;->b:LH1/e;

    iget v0, v0, LH1/e;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LH1/d;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, LH1/d;->d:LH1/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, LH1/d;->b:LH1/e;

    iget v2, v2, LH1/e;->X:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, LH1/d;->e:I

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, LH1/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/d;

    iget-object v3, v2, LH1/d;->c:LH1/d$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v2, v2, LH1/d;->b:LH1/e;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, LH1/e;->z:LH1/d;

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, LH1/e;->y:LH1/d;

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, LH1/e;->B:LH1/d;

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, LH1/e;->A:LH1/d;

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, LH1/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LH1/d;->d:LH1/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LH1/d;->d:LH1/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LH1/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LH1/d;->d:LH1/d;

    const/4 v0, 0x0

    iput v0, p0, LH1/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, LH1/d;->f:I

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LH1/d;->g:LG1/h;

    if-nez v0, :cond_0

    new-instance v0, LG1/h;

    sget-object v1, LG1/h$a;->a:LG1/h$a;

    invoke-direct {v0, v1}, LG1/h;-><init>(LG1/h$a;)V

    iput-object v0, p0, LH1/d;->g:LG1/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG1/h;->c()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LH1/d;->b:LH1/e;

    iget-object v1, v1, LH1/e;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/d;->c:LH1/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
