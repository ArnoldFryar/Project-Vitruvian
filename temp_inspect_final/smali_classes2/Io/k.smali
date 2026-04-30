.class public final LIo/k;
.super LNo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo/k$a;
    }
.end annotation


# instance fields
.field public final a:LLo/o;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLo/o;

    invoke-direct {v0}, LLo/o;-><init>()V

    iput-object v0, p0, LIo/k;->a:LLo/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIo/k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LNo/e;)LIo/a;
    .locals 3

    check-cast p1, LIo/g;

    iget v0, p1, LIo/g;->g:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget p1, p1, LIo/g;->c:I

    add-int/2addr p1, v1

    new-instance v0, LIo/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LIo/a;-><init>(IIZ)V

    return-object v0

    :cond_0
    iget-boolean v0, p1, LIo/g;->h:Z

    if-eqz v0, :cond_1

    iget p1, p1, LIo/g;->e:I

    invoke-static {p1}, LIo/a;->a(I)LIo/a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, LIo/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_0
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LIo/k;->a:LLo/o;

    iput-object v0, v1, LLo/o;->f:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LLo/a;
    .locals 1

    iget-object v0, p0, LIo/k;->a:LLo/o;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LIo/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
