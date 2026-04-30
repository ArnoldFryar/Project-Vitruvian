.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ls4/c;

.field public final b:Lr4/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls4/c;Lr4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/b;->a:Ls4/c;

    iput-object p2, p0, Ls4/b;->b:Lr4/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls4/b;->c:Ljava/util/HashMap;

    return-void
.end method
