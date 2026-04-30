.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$a;,
        Lf3/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH2/v;

.field public final c:Lf3/o;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3/c$d;Lf3/o;)V
    .locals 1

    new-instance v0, Lf3/a$a;

    invoke-direct {v0, p2}, Lf3/a$a;-><init>(Lf3/c$d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lf3/a;->b:LH2/v;

    iput-object p3, p0, Lf3/a;->c:Lf3/o;

    return-void
.end method
