.class public final Lo5/c$d;
.super Lo5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lo5/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/c$d;

    invoke-direct {v0}, Lo5/c;-><init>()V

    sput-object v0, Lo5/c$d;->a:Lo5/c$d;

    return-void
.end method
