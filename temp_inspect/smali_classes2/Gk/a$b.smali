.class public final LGk/a$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGk/a$b;->a:Ljava/lang/Exception;

    return-void
.end method
