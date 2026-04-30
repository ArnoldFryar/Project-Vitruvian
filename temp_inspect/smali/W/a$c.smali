.class public final LW/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LW/a$b;


# direct methods
.method public constructor <init>(LW/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/a$c;->a:LW/a$b;

    return-void
.end method
