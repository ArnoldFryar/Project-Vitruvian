.class public final LGk/a$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:LGk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGk/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGk/a$a;->a:LGk/a$a;

    return-void
.end method
