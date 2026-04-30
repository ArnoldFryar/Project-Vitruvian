.class public final Lko/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lko/d$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ljo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lko/d$a;

    invoke-direct {v0}, Lko/d$a;-><init>()V

    sput-object v0, Lko/d$a;->b:Lko/d$a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lko/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lko/p;->a:Lko/p;

    invoke-static {v0}, Lgo/a;->a(Lfo/b;)Ljo/e;

    move-result-object v0

    iget-object v0, v0, Ljo/e;->b:Ljo/d;

    iput-object v0, p0, Lko/d$a;->a:Ljo/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lko/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lko/d$a;->a:Ljo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lko/d$a;->a:Ljo/d;

    invoke-virtual {v0, p1}, Ljo/a0;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lko/d$a;->a:Ljo/d;

    iget v0, v0, Ljo/a0;->b:I

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lko/d$a;->a:Ljo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lko/d$a;->a:Ljo/d;

    invoke-virtual {v0, p1}, Ljo/a0;->g(I)Ljava/util/List;

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method

.method public final h(I)Lho/e;
    .locals 1

    iget-object v0, p0, Lko/d$a;->a:Ljo/d;

    invoke-virtual {v0, p1}, Ljo/a0;->h(I)Lho/e;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lho/k;
    .locals 1

    iget-object v0, p0, Lko/d$a;->a:Ljo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lho/l$b;->a:Lho/l$b;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lko/d$a;->a:Ljo/d;

    invoke-virtual {v0, p1}, Ljo/a0;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lko/d$a;->a:Ljo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lko/d$a;->a:Ljo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
