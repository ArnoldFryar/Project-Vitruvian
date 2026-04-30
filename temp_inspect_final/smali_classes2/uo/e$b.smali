.class public abstract Luo/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:Luo/e$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo/e$b$a;

    invoke-direct {v0}, Luo/e$b;-><init>()V

    sput-object v0, Luo/e$b;->a:Luo/e$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luo/e;Luo/u;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Luo/q;)V
.end method
