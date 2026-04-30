.class public final Lho/d$a;
.super Lho/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lho/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/d$a;

    invoke-direct {v0}, Lho/d;-><init>()V

    sput-object v0, Lho/d$a;->a:Lho/d$a;

    return-void
.end method
