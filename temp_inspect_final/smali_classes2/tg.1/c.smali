.class public final Ltg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/a;


# instance fields
.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltg/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltg/c;->registrations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ltg/d;
    .locals 2

    new-instance v0, Ltg/d;

    iget-object v1, p0, Ltg/c;->registrations:Ljava/util/List;

    invoke-direct {v0, v1}, Ltg/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic register()Ltg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ltg/e<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, LAm/n;->l()V

    const/4 v0, 0x0

    throw v0
.end method

.method public register(Ljava/lang/Class;)Ltg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ltg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltg/g;

    invoke-direct {v0, p1}, Ltg/g;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, Ltg/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Object;)Ltg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ltg/e<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Ltg/h;

    invoke-direct {v0, p1}, Ltg/h;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ltg/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Lzm/l;)Ltg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/l<",
            "-",
            "Ltg/b;",
            "+TT;>;)",
            "Ltg/e<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "create"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ltg/f;

    invoke-direct {v0, p1}, Ltg/f;-><init>(Lzm/l;)V

    .line 6
    iget-object p1, p0, Ltg/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
