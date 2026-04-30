.class public final LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfo/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LU3/a;->c:Ljava/lang/String;

    iput-object v0, p0, LU3/a;->d:Ljava/lang/String;

    iput-object p1, p0, LU3/a;->a:Lfo/b;

    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object p1

    invoke-interface {p1}, Lho/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU3/a;->b:Ljava/lang/String;

    return-void
.end method
