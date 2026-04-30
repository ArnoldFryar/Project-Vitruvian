.class public final LYm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LYm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYm/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYm/b$a;->a:LYm/b$a;

    return-void
.end method
