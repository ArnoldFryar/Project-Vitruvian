.class public final LTm/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LTm/K$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTm/K$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTm/K$b;->b:LTm/K$b;

    return-void
.end method


# virtual methods
.method public final a(LTm/H;Lpn/c;LFn/m;)LTm/A;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTm/A;

    invoke-direct {v0, p1, p2, p3}, LTm/A;-><init>(LTm/H;Lpn/c;LFn/m;)V

    return-object v0
.end method
