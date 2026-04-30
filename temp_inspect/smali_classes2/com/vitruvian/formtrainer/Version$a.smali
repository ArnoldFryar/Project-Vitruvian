.class public final Lcom/vitruvian/formtrainer/Version$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lcom/vitruvian/formtrainer/Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/formtrainer/Version$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vitruvian/formtrainer/Version$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/Version$a;->a:Lcom/vitruvian/formtrainer/Version$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.formtrainer.Version"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "hardware"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "firmware"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "maxForce"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "ti"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vitruvian/formtrainer/Version$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/Version$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/vitruvian/formtrainer/Version;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/formtrainer/Version$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vitruvian/formtrainer/Version;->write$Self$formtrainer_release(Lcom/vitruvian/formtrainer/Version;Lio/c;Lho/e;)V

    invoke-interface {p1, v0}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final c()[Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljo/w0;->a:[Lfo/b;

    return-object v0
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/formtrainer/Version$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    invoke-static {}, Lcom/vitruvian/formtrainer/Version;->access$get$childSerializers$cp()[Lfo/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v11, v9

    move v7, v4

    move v10, v5

    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    invoke-interface {p1, v0, v6}, Lio/b;->l(Lho/e;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v6}, Lio/b;->h(Lho/e;I)F

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    aget-object v5, v1, v2

    invoke-interface {p1, v0, v2, v5, v9}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/vitruvian/formtrainer/a;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v4}, Lio/b;->l(Lho/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lcom/vitruvian/formtrainer/Version;

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/vitruvian/formtrainer/Version;-><init>(ILjava/lang/String;Lcom/vitruvian/formtrainer/a;FLjava/lang/String;Ljo/E0;)V

    return-object p1
.end method

.method public final e()[Lfo/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/vitruvian/formtrainer/Version;->access$get$childSerializers$cp()[Lfo/b;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x4

    new-array v2, v2, [Lfo/b;

    sget-object v3, Ljo/J0;->a:Ljo/J0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    sget-object v0, Ljo/I;->a:Ljo/I;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v3, v2, v0

    return-object v2
.end method
