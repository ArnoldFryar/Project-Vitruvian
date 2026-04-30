.class public final LHi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi/a;


# instance fields
.field public final a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 1

    const-string v0, "categories"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi/d;->a:Lt0/y1;

    return-void
.end method
