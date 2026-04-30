.class public final LSm/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LSm/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSm/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSm/c$b;->a:LSm/c$b;

    return-void
.end method


# virtual methods
.method public final c(LEn/d;LEn/m;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LRm/b;->k()LRm/h;

    move-result-object p1

    sget-object p2, LSm/d;->a:Lpn/c;

    invoke-interface {p1, p2}, LRm/h;->u0(Lpn/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
