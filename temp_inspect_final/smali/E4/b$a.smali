.class public final LE4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LE4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LE4/b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LE4/b$a;->a:Ljava/util/ArrayList;

    iget-object v0, p1, LE4/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LE4/b$a;->b:Ljava/util/ArrayList;

    iget-object v0, p1, LE4/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LE4/b$a;->c:Ljava/util/ArrayList;

    iget-object v0, p1, LE4/b;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LE4/b$a;->d:Ljava/util/ArrayList;

    iget-object p1, p1, LE4/b;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LE4/b$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LI4/i$a;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, LE4/b$a;->d:Ljava/util/ArrayList;

    new-instance v1, Lkm/l;

    invoke-direct {v1, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LL4/d;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, LE4/b$a;->b:Ljava/util/ArrayList;

    new-instance v1, Lkm/l;

    invoke-direct {v1, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
