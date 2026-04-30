.class public final Lwj/F;
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lrk/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lrk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lrk/c;",
            ")V"
        }
    .end annotation

    const-string v0, "queryWord"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strength"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/F;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwj/F;->b:Ljava/lang/String;

    iput-object p3, p0, Lwj/F;->c:Lrk/c;

    return-void
.end method
