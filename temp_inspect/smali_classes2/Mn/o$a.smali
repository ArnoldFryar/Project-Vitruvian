.class public final LMn/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMn/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMn/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMn/o$a;->a:LMn/o$a;

    return-void
.end method


# virtual methods
.method public final a(LQm/k;LQm/k;)V
    .locals 0

    const-string p1, "from"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
