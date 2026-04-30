.class public final Lsi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXj/e0;

.field public final b:LYj/e;

.field public final c:Llk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LXj/e0;->A:[LHm/l;

    return-void
.end method

.method public constructor <init>(LXj/e0;LYj/e;Llk/b;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTrainerRepository"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/b;->a:LXj/e0;

    iput-object p2, p0, Lsi/b;->b:LYj/e;

    iput-object p3, p0, Lsi/b;->c:Llk/b;

    return-void
.end method
