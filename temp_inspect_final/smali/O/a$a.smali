.class public final LO/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO/a;


# direct methods
.method public constructor <init>(LO/a;)V
    .locals 0

    iput-object p1, p0, LO/a$a;->a:LO/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LO/a$d;

    iget-object v1, p0, LO/a$a;->a:LO/a;

    invoke-direct {v0, v1}, LO/a$d;-><init>(LO/a;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LO/a$a;->a:LO/a;

    iget v0, v0, LO/Y;->c:I

    return v0
.end method
