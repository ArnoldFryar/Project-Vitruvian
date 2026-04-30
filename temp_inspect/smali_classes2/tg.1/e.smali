.class public abstract Ltg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final services:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ltg/e;->services:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getServices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ltg/e;->services:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic provides()Ltg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Ljava/lang/Object;",
            ">()",
            "Ltg/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, LAm/n;->l()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final provides(Ljava/lang/Class;)Ltg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTService;>;)",
            "Ltg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltg/e;->services:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract resolve(Ltg/b;)Ljava/lang/Object;
.end method
