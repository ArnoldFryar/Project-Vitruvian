.class public final Lo5/c$a;
.super Lo5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/c$a;

    invoke-direct {v0}, Lo5/c;-><init>()V

    sput-object v0, Lo5/c$a;->a:Lo5/c$a;

    return-void
.end method
