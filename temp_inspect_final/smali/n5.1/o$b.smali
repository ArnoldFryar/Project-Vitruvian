.class public final Ln5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj5/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ln5/f;

.field public e:Z


# direct methods
.method public constructor <init>(Lj5/a;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/o$b;->a:Lj5/a;

    const-string p1, "https"

    iput-object p1, p0, Ln5/o$b;->b:Ljava/lang/String;

    new-instance p1, Ln5/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln5/c;-><init>(I)V

    new-instance v0, Ln5/f;

    invoke-direct {v0, p1}, Ln5/f;-><init>(Ln5/c;)V

    iput-object v0, p0, Ln5/o$b;->d:Ln5/f;

    return-void
.end method
