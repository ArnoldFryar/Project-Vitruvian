.class public final LSm/c$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:LSm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSm/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSm/c$a;->a:LSm/c$a;

    return-void
.end method


# virtual methods
.method public final c(LEn/d;LEn/m;)Z
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
