.class public final Lan/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lan/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lan/g$a;->a:Lan/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lgn/n;LQm/L;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
