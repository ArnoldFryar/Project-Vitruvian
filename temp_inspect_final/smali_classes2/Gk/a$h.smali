.class public final LGk/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LGk/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGk/a$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGk/a$h;->a:LGk/a$h;

    return-void
.end method
