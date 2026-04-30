.class public final Lg4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg4/c$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg4/c$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lg4/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lg4/c$b;->c:Lg4/c$a;

    iput-boolean p4, p0, Lg4/c$b;->d:Z

    iput-boolean p5, p0, Lg4/c$b;->e:Z

    return-void
.end method
